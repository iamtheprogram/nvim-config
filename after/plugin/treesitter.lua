require'nvim-treesitter.configs'.setup {
  ensure_installed = { "cpp", "lua", "luadoc", "printf", "vim", "vimdoc" },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

