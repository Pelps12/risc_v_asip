<script lang="ts">
  import { onMount, onDestroy, createEventDispatcher } from 'svelte';
  import { EditorView, basicSetup } from 'codemirror';
  import { EditorState } from '@codemirror/state';
  import { cpp } from '@codemirror/lang-cpp';
  import { oneDark } from '@codemirror/theme-one-dark';

  export let initialCode: string = '';

  const dispatch = createEventDispatcher<{ change: string }>();

  let editorContainer: HTMLDivElement;
  let view: EditorView;

  onMount(() => {
    const state = EditorState.create({
      doc: initialCode,
      extensions: [
        basicSetup,
        cpp(),
        oneDark,
        EditorView.updateListener.of((update) => {
          if (update.docChanged) {
            dispatch('change', update.state.doc.toString());
          }
        }),
        EditorView.theme({
          '&': { height: '100%' },
          '.cm-scroller': { overflow: 'auto' },
          '.cm-content': { fontFamily: "var(--font-mono)", fontSize: '13px' },
          '.cm-gutters': { 
            background: '#161b22', 
            borderRight: '1px solid #30363d',
            color: '#6e7681'
          },
          '.cm-activeLineGutter': { background: '#1c2333' },
          '.cm-activeLine': { background: '#1c233366' },
        }),
      ],
    });

    view = new EditorView({
      state,
      parent: editorContainer,
    });
  });

  onDestroy(() => {
    if (view) view.destroy();
  });

  export function getCode(): string {
    return view?.state.doc.toString() ?? initialCode;
  }
</script>

<div class="editor-wrapper" bind:this={editorContainer}></div>

<style>
  .editor-wrapper {
    height: 100%;
    overflow: hidden;
  }
  .editor-wrapper :global(.cm-editor) {
    height: 100%;
  }
</style>
