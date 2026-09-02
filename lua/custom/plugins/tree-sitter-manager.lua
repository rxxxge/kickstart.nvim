


return {
  'romus204/tree-sitter-manager.nvim',
  cmd = { "TSManager" },
  dependencies = {}, -- tree-sitter CLI must be installed system-wide
  config = function()
    require('tree-sitter-manager').setup({
      ensure_installed = {
        'bash', 'c', 'diff', 'lua', 'luadoc',
        'markdown', 'markdown_inline', 'cpp',
        'cmake', 'make', 'query', 'vim', 'vimdoc',
        'asm', 'nasm'
      },
      nerdfont = false,
    })
  end,
}
