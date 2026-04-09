<script lang="ts">
  import type { SimResult } from '$lib/wasm/types';

  export let result: SimResult | null = null;
  export let compileError: string = '';
  export let compileLog: string = '';
  export let disassembly: string = '';
  export let status: 'idle' | 'compiling' | 'simulating' | 'done' | 'error' = 'idle';

  const REG_NAMES = [
    'zero', 'ra', 'sp', 'gp', 'tp', 't0', 't1', 't2',
    's0', 's1', 'a0', 'a1', 'a2', 'a3', 'a4', 'a5',
    'a6', 'a7', 's2', 's3', 's4', 's5', 's6', 's7',
    's8', 's9', 's10', 's11', 't3', 't4', 't5', 't6'
  ];

  function isNonZero(hexVal: string): boolean {
    return hexVal !== '00000000';
  }
</script>

<div class="output-container">
  {#if status === 'idle'}
    <div class="empty-state">
      <div class="icon">⚡</div>
      <p>Write C code in the editor and click <strong>Run</strong> to compile and simulate on your RISC-V ASIP.</p>
    </div>

  {:else if status === 'compiling'}
    <div class="output-section">
      <div class="output-label">
        <span class="dot running"></span>
        Compiling
      </div>
      <div style="display:flex;align-items:center;gap:8px;color:var(--text-secondary)">
        <span class="spinner"></span>
        Cross-compiling C → RV32I hex...
      </div>
    </div>

  {:else if status === 'simulating'}
    <div class="output-section">
      <div class="output-label">
        <span class="dot success"></span>
        Compiled
      </div>
      <div style="color:var(--text-secondary);font-size:12px">Compilation successful</div>
    </div>
    <div class="output-section">
      <div class="output-label">
        <span class="dot running"></span>
        Simulating
      </div>
      <div style="display:flex;align-items:center;gap:8px;color:var(--text-secondary)">
        <span class="spinner"></span>
        Running simulation...
      </div>
    </div>

  {:else if status === 'error'}
    <div class="output-section">
      <div class="output-label">
        <span class="dot error"></span>
        Error
      </div>
      <div class="compile-error">{compileError}</div>
    </div>

  {:else if status === 'done' && result}
    <!-- Summary -->
    <div class="output-section">
      <div class="output-label">
        <span class="dot success"></span>
        Simulation Complete
      </div>
      <div class="summary-row">
        <span class="summary-item">
          <span class="summary-key">Cycles</span>
          <span class="summary-val">{result.total_cycles.toLocaleString()}</span>
        </span>
        <span class="summary-item">
          <span class="summary-key">Status</span>
          <span class="summary-val" class:halt-ok={result.halted}>{result.halted ? 'HALTED' : 'TIMEOUT'}</span>
        </span>
        <span class="summary-item">
          <span class="summary-key">Final PC</span>
          <span class="summary-val mono">0x{result.final_pc}</span>
        </span>
      </div>
    </div>

    <!-- Cycle Trace -->
    {#if result.trace.length > 0}
    <div class="output-section">
      <div class="output-label">
        Cycle Trace (every 1000 cycles)
      </div>
      <div class="trace-scroll">
        <table class="trace-table">
          <thead>
            <tr>
              <th>Cycle</th>
              <th>PC</th>
              <th>Instruction</th>
            </tr>
          </thead>
          <tbody>
            {#each result.trace as entry}
              <tr>
                <td>{entry.cycle.toLocaleString()}</td>
                <td>0x{entry.pc}</td>
                <td>0x{entry.instruction}</td>
              </tr>
            {/each}
          </tbody>
        </table>
      </div>
    </div>
    {/if}

    <!-- Register Dump -->
    <div class="output-section">
      <div class="output-label">
        Register Dump
      </div>
      <div class="register-grid">
        {#each result.registers as val, i}
          <div class="register-cell" class:highlight={isNonZero(val)}>
            <span class="reg-name">x{i}<span class="reg-alias">/{REG_NAMES[i]}</span></span>
            <span class="reg-value">0x{val}</span>
          </div>
        {/each}
      </div>
    </div>

    <!-- Disassembly (collapsible) -->
    {#if disassembly}
    <div class="output-section">
      <details>
        <summary class="output-label" style="cursor:pointer">
          Disassembly
        </summary>
        <div class="disassembly-output">{disassembly}</div>
      </details>
    </div>
    {/if}
  {/if}
</div>

<style>
  .output-container {
    height: 100%;
    overflow-y: auto;
  }

  .summary-row {
    display: flex;
    gap: 24px;
    flex-wrap: wrap;
  }

  .summary-item {
    display: flex;
    flex-direction: column;
    gap: 2px;
  }

  .summary-key {
    font-size: 11px;
    font-weight: 500;
    color: var(--text-muted);
    text-transform: uppercase;
    letter-spacing: 0.05em;
  }

  .summary-val {
    font-size: 16px;
    font-weight: 600;
    color: var(--text-primary);
  }

  .summary-val.mono {
    font-family: var(--font-mono);
    font-size: 14px;
  }

  .summary-val.halt-ok {
    color: var(--success);
  }

  .trace-scroll {
    max-height: 250px;
    overflow-y: auto;
    border: 1px solid var(--border-subtle);
    border-radius: var(--radius-sm);
  }

  .reg-alias {
    color: var(--text-muted);
    font-size: 10px;
    font-weight: 400;
  }

  details summary {
    list-style: none;
  }
  details summary::-webkit-details-marker {
    display: none;
  }
  details summary::before {
    content: '▶ ';
    font-size: 10px;
  }
  details[open] summary::before {
    content: '▼ ';
  }
</style>
