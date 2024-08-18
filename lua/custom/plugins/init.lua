-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { import = 'plugins.spec.autosession' },
  { import = 'plugins.spec.harpoon' },
  { import = 'plugins.spec.vim-tmux-navigator' },
  { import = 'plugins.spec.nvim-java' },
  { import = 'plugins.spec.ts-autotag' },
  { import = 'plugins.override.mason' },
  { import = 'plugins.override.nvim-treesitter' },
  { import = 'plugins.override.lspconfig' },
  { import = 'plugins.override.conform' },
}
