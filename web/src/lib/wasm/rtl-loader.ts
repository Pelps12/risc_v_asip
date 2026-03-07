import type { SimResult } from './types';

let moduleCache: Record<string, any> = {};

// Map variant names to the EXPORT_NAME used in build_wasm.sh
const EXPORT_NAMES: Record<string, string> = {
  baseline: 'RTLModule_baseline',
  aes_subbytes: 'RTLModule_aes_subbytes',
  aes_mixcols: 'RTLModule_aes_mixcols',
  aes_mixcols_zero_unroll: 'RTLModule_aes_mixcols_zero_unroll',
};

function loadScript(url: string): Promise<void> {
  return new Promise((resolve, reject) => {
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

async function loadModule(variant: string): Promise<any> {
  if (moduleCache[variant]) return moduleCache[variant];

  const jsUrl = `/wasm/rtl_${variant}.js`;
  await loadScript(jsUrl);

  const exportName = EXPORT_NAMES[variant];
  const factory = (globalThis as any)[exportName];
  if (!factory) throw new Error(`${exportName} not found after loading ${jsUrl}`);

  const instance = await factory();
  moduleCache[variant] = instance;
  return instance;
}

export async function simulateRTL(
  hexData: string,
  variant: string,
  maxCycles: number = 50000
): Promise<SimResult> {
  const mod = await loadModule(variant);
  const resultJson = mod.simulate(hexData, maxCycles);
  return JSON.parse(resultJson) as SimResult;
}
