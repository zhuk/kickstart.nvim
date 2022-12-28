
return function(use)
  use("christoomey/vim-tmux-navigator") -- tmux & split window navigation

  -- file explorer
  use("nvim-tree/nvim-tree.lua")

  -- vs-code like icons
  use("nvim-tree/nvim-web-devicons")

  use("folke/which-key.nvim")

  -- formatting and linter
  use("jose-elias-alvarez/null-ls.nvim") -- configure formatters & linters
  use("jayp0521/mason-null-ls.nvim") -- bridges gap b/w mason & null-ls

end

