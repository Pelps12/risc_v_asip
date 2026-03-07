import type { SimResult } from './types';

let moduleInstance: any = null;

function loadScript(url: string): Promise<void> {
  return new Promise((resolve, reject) => {
    // Check if already loaded
    if (document.querySelector(`script[src="${url}"]`)) {
      resolve();
      return;
    }
    const script = document.createElement('script');
    script.src = url;
    script.onload = () => resolve();
    script.onerror = () => reject(new Error(`Failed to load ${url}`));
    document.head.appendChild(script);
  });
}

async function loadModule(): Promise<any> {
  if (moduleInstance) return moduleInstance;

  await loadScript('/wasm/iss_sim.js');
  // The emscripten module factory is exposed as a global via EXPORT_NAME
  const factory = (globalThis as any).ISSModule;
  if (!factory) throw new Error('ISSModule not found after loading script');
  moduleInstance = await factory();
  return moduleInstance;
}

export async function simulateISS(
  hexData: string,
  accelFlags: number,
  maxCycles: number = 50000
): Promise<SimResult> {
  const mod = await loadModule();
  const resultJson = mod.simulate(hexData, accelFlags, maxCycles);
  return JSON.parse(resultJson) as SimResult;
}
