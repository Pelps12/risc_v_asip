<script lang="ts">
  import CodeEditor from '$lib/components/CodeEditor.svelte';
  import OutputPanel from '$lib/components/OutputPanel.svelte';
  import { ACCEL_FLAGS, RTL_VARIANTS } from '$lib/wasm/types';
  import type { SimResult, SimMode, RTLVariant, CompileResult } from '$lib/wasm/types';

  let simMode: SimMode = 'iss';
  let rtlVariant: RTLVariant = 'baseline';
  let accelEnabled: Record<string, boolean> = {};
  let maxCycles = 50000;

  // State
  let status: 'idle' | 'compiling' | 'simulating' | 'done' | 'error' = 'idle';
  let simResult: SimResult | null = null;
  let compileError = '';
  let compileLog = '';
  let disassembly = '';
  let editorRef: CodeEditor;

  // Settings
  let showSettings = false;

  // Resizable panels
  let leftWidth = 50; // percentage
  let isDragging = false;

  // Default code
  const DEFAULT_CODE = `// Simple RISC-V test program
// Returns 0 in a0 on success

int main() {
    int a = 5;
    int b = 10;
    int c = a + b;  // c = 15

    // Store result in a0 (return value)
    // a0 = 0 means success
    if (c == 15) {
        return 0;  // PASS
    } else {
        return 1;  // FAIL
    }
}
`;

  function getAccelBitmask(): number {
    let mask = 0;
    for (const flag of ACCEL_FLAGS) {
      if (accelEnabled[flag.key]) mask |= flag.bit;
    }
    return mask;
  }

  function getAccelFlagsList(): string[] {
    return ACCEL_FLAGS
      .filter(f => accelEnabled[f.key])
      .map(f => f.key);
  }

  async function handleRun() {
    const code = editorRef.getCode();
    if (!code.trim()) return;

    status = 'compiling';
    simResult = null;
    compileError = '';
    disassembly = '';

    try {
      // Step 1: Compile C to hex via server API
      const compileRes = await fetch('/api/compile', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          code,
          accel_flags: getAccelFlagsList()
        })
      });

      const compileData: CompileResult & { compile_log?: string } = await compileRes.json();

      if (!compileRes.ok || compileData.error) {
        compileError = compileData.error || 'Compilation failed';
        status = 'error';
        return;
      }

      compileLog = compileData.compile_log || '';
      disassembly = compileData.disassembly || '';

      // Step 2: Run simulation via WASM
      status = 'simulating';
      const hexData = compileData.hex;

      if (simMode === 'iss') {
        const { simulateISS } = await import('$lib/wasm/iss-loader');
        simResult = await simulateISS(hexData, getAccelBitmask(), maxCycles);
      } else {
        const { simulateRTL } = await import('$lib/wasm/rtl-loader');
        simResult = await simulateRTL(hexData, rtlVariant, maxCycles);
      }

      status = 'done';
    } catch (err: any) {
      compileError = err.message || 'An unexpected error occurred';
      status = 'error';
    }
  }

  // Panel resize handlers
  function onMouseDown() {
    isDragging = true;
    document.addEventListener('mousemove', onMouseMove);
    document.addEventListener('mouseup', onMouseUp);
  }

  function onMouseMove(e: MouseEvent) {
    if (!isDragging) return;
    const container = document.querySelector('.main-content') as HTMLElement;
    if (!container) return;
    const rect = container.getBoundingClientRect();
    leftWidth = Math.min(80, Math.max(20, ((e.clientX - rect.left) / rect.width) * 100));
  }

  function onMouseUp() {
    isDragging = false;
    document.removeEventListener('mousemove', onMouseMove);
    document.removeEventListener('mouseup', onMouseUp);
  }
</script>

<svelte:head>
  <title>RISC-V ASIP Simulator</title>
</svelte:head>

<div class="app-container" class:dragging={isDragging}>
  <!-- Toolbar -->
  <div class="toolbar">
    <div class="toolbar-title">
      <div class="chip-icon">▷</div>
      RISC-V ASIP Simulator
    </div>

    <!-- Sim Mode Toggle -->
    <div class="tab-toggle">
      <button
        class:active={simMode === 'iss'}
        on:click={() => simMode = 'iss'}
      >C ISS</button>
      <button
        class:active={simMode === 'rtl'}
        on:click={() => simMode = 'rtl'}
      >RTL Simulation</button>
    </div>

    <!-- Variant Controls -->
    {#if simMode === 'iss'}
      <div class="checkbox-pills">
        {#each ACCEL_FLAGS as flag}
          <label class="checkbox-pill">
            <input type="checkbox" bind:checked={accelEnabled[flag.key]} />
            <span>{flag.label}</span>
          </label>
        {/each}
      </div>
    {:else}
      <div class="select-wrap">
        <label for="rtl-variant">RTL Variant</label>
        <select id="rtl-variant" bind:value={rtlVariant}>
          {#each RTL_VARIANTS as v}
            <option value={v.key}>{v.label}</option>
          {/each}
        </select>
      </div>
    {/if}

    <!-- Run Button + Settings -->
    <div class="toolbar-controls">
      <div class="settings-wrap">
        <button
          class="btn btn-secondary settings-btn"
          class:active={showSettings}
          on:click={() => showSettings = !showSettings}
          title="Settings"
        >⚙</button>
        {#if showSettings}
          <div class="settings-dropdown">
            <div class="settings-title">Simulation Settings</div>
            <div class="settings-field">
              <label for="max-cycles">Max Cycles</label>
              <input
                id="max-cycles"
                type="number"
                bind:value={maxCycles}
                min="1000"
                max="10000000"
                step="1000"
              />
            </div>
            <div class="settings-presets">
              {#each [{v:10000,l:'10K'},{v:50000,l:'50K'},{v:100000,l:'100K'},{v:500000,l:'500K'},{v:1000000,l:'1M'}] as p}
                <button
                  class="preset-btn"
                  class:active={maxCycles === p.v}
                  on:click={() => maxCycles = p.v}
                >{p.l}</button>
              {/each}
            </div>
          </div>
        {/if}
      </div>
      <button
        class="btn btn-primary"
        on:click={handleRun}
        disabled={status === 'compiling' || status === 'simulating'}
      >
        {#if status === 'compiling' || status === 'simulating'}
          <span class="spinner"></span>
          Running...
        {:else}
          ▶ Run
        {/if}
      </button>
    </div>
  </div>

  <!-- Main Content -->
  <div class="main-content">
    <!-- Editor Panel -->
    <div class="panel panel-left" style="width: {leftWidth}%">
      <div class="panel-header">
        <span>Editor</span>
        <span style="margin-left:auto;font-family:var(--font-mono);text-transform:none;letter-spacing:0">main.c</span>
      </div>
      <div class="panel-body">
        <CodeEditor bind:this={editorRef} initialCode={DEFAULT_CODE} />
      </div>
    </div>

    <!-- Resize Handle -->
    <!-- svelte-ignore a11y-no-static-element-interactions -->
    <div
      class="resize-handle"
      class:dragging={isDragging}
      on:mousedown={onMouseDown}
    ></div>

    <!-- Output Panel -->
    <div class="panel panel-right" style="width: {100 - leftWidth}%">
      <div class="panel-header">
        <span>Output</span>
        <span style="margin-left:auto;font-family:var(--font-mono);text-transform:none;letter-spacing:0">
          {simMode === 'iss' ? 'C ISS' : `RTL / ${rtlVariant}`}
        </span>
      </div>
      <div class="panel-body">
        <OutputPanel
          {status}
          result={simResult}
          {compileError}
          {compileLog}
          {disassembly}
        />
      </div>
    </div>
  </div>

  <!-- Status Bar -->
  <div class="status-bar">
    <div class="status-item">
      Mode: <span class="status-value">{simMode === 'iss' ? 'C ISS' : 'RTL'}</span>
    </div>
    {#if simMode === 'rtl'}
      <div class="status-item">
        Variant: <span class="status-value">{rtlVariant}</span>
      </div>
    {:else}
      <div class="status-item">
        ACCEL: <span class="status-value">{getAccelFlagsList().length === 0 ? 'none' : getAccelFlagsList().join(', ')}</span>
      </div>
    {/if}
    <div class="status-item">
      Max Cycles: <span class="status-value">{maxCycles.toLocaleString()}</span>
    </div>
    {#if simResult}
      <div class="status-item" style="margin-left:auto">
        <span class="status-value" style="color:var(--success)">●</span>
        {simResult.total_cycles.toLocaleString()} cycles
      </div>
    {/if}
  </div>
</div>

<style>
  .dragging {
    cursor: col-resize;
    user-select: none;
  }

  .settings-wrap {
    position: relative;
  }

  .settings-btn {
    font-size: 16px;
    padding: 6px 10px;
    line-height: 1;
  }
  .settings-btn.active {
    background: var(--bg-active);
    border-color: var(--accent-primary);
  }

  .settings-dropdown {
    position: absolute;
    top: calc(100% + 8px);
    right: 0;
    background: var(--bg-elevated);
    border: 1px solid var(--border-default);
    border-radius: var(--radius-md);
    padding: 16px;
    min-width: 240px;
    z-index: 100;
    box-shadow: 0 8px 32px rgba(0,0,0,0.4);
  }

  .settings-title {
    font-size: 12px;
    font-weight: 600;
    color: var(--text-secondary);
    text-transform: uppercase;
    letter-spacing: 0.06em;
    margin-bottom: 12px;
  }

  .settings-field {
    display: flex;
    flex-direction: column;
    gap: 6px;
    margin-bottom: 10px;
  }

  .settings-field label {
    font-size: 12px;
    font-weight: 500;
    color: var(--text-muted);
  }

  .settings-field input {
    background: var(--bg-tertiary);
    border: 1px solid var(--border-subtle);
    border-radius: var(--radius-sm);
    color: var(--text-primary);
    font-family: var(--font-mono);
    font-size: 13px;
    padding: 6px 10px;
    width: 100%;
    box-sizing: border-box;
  }
  .settings-field input:focus {
    outline: none;
    border-color: var(--accent-primary);
    box-shadow: 0 0 0 2px rgba(45, 212, 191, 0.15);
  }

  .settings-presets {
    display: flex;
    gap: 4px;
  }

  .preset-btn {
    flex: 1;
    padding: 4px 0;
    border: 1px solid var(--border-subtle);
    border-radius: var(--radius-sm);
    background: var(--bg-tertiary);
    color: var(--text-secondary);
    font-family: var(--font-mono);
    font-size: 11px;
    cursor: pointer;
    transition: all var(--transition-fast);
  }
  .preset-btn:hover {
    border-color: var(--text-muted);
  }
  .preset-btn.active {
    background: rgba(45, 212, 191, 0.12);
    border-color: var(--accent-primary);
    color: var(--accent-primary);
  }
</style>
