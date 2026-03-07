import { json } from '@sveltejs/kit';
import type { RequestHandler } from './$types';
import { exec } from 'child_process';
import { promisify } from 'util';
import { writeFile, readFile, unlink, mkdir } from 'fs/promises';
import { join, dirname } from 'path';
import { fileURLToPath } from 'url';

const execAsync = promisify(exec);

// Resolve project root (web/../ = risc_v_asip/)
const __dirname = dirname(fileURLToPath(import.meta.url));
const PROJECT_ROOT = join(__dirname, '..', '..', '..', '..', '..');
const SCRIPTS_DIR = join(PROJECT_ROOT, 'scripts');

export const POST: RequestHandler = async ({ request }) => {
  const { code, accel_flags } = await request.json() as {
    code: string;
    accel_flags: string[];
  };

  // Create temp directory for compilation artifacts
  const tmpDir = join(PROJECT_ROOT, '.tmp_compile');
  const timestamp = Date.now();
  const srcFile = join(tmpDir, `prog_${timestamp}.c`);
  const outPrefix = join(tmpDir, `prog_${timestamp}`);

  try {
    await mkdir(tmpDir, { recursive: true });

    // Write the C source code to a temp file
    await writeFile(srcFile, code, 'utf-8');

    // Build extra CFLAGS from ACCEL flags
    const extraCflags = accel_flags.map(f => `-D${f}`).join(' ');

    // Run compile.sh
    const compileCmd = `bash "${join(SCRIPTS_DIR, 'compile.sh')}" "${srcFile}" "${outPrefix}" "${extraCflags}"`;
    
    const { stdout, stderr } = await execAsync(compileCmd, {
      cwd: PROJECT_ROOT,
      timeout: 30000,
      env: { ...process.env, PATH: process.env.PATH }
    });

    // Read generated hex file
    const hexFile = `${outPrefix}.hex`;
    const hex = await readFile(hexFile, 'utf-8');

    // Read disassembly
    let disassembly = '';
    try {
      disassembly = await readFile(`${outPrefix}.dis`, 'utf-8');
    } catch {
      // disassembly is optional
    }

    // Cleanup temp files
    const cleanup = async () => {
      const exts = ['.c', '.elf', '.bin', '.hex', '.dis'];
      for (const ext of exts) {
        try { await unlink(`${outPrefix}${ext}`); } catch {}
      }
    };
    cleanup(); // fire and forget

    return json({
      hex,
      disassembly,
      compile_log: stdout + (stderr ? '\n' + stderr : '')
    });

  } catch (err: any) {
    // Cleanup on error too
    try { await unlink(srcFile); } catch {}

    const errorMsg = err.stderr || err.message || 'Compilation failed';
    return json({ hex: '', disassembly: '', error: errorMsg }, { status: 400 });
  }
};
