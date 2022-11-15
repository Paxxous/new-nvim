require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
    "c", 
    "cpp",
    "lua", 
    "typescript",
    "javascript",
    "css",
    "json",
    "vue",
    "rust",
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  highlight = {
    enable = true,
  },

  indent = {
    enable = true,
  },
}
