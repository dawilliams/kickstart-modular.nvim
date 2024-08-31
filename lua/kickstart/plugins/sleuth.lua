-- vim-sleuth
-- https://github.com/tpope/vim-sleuth

return {
  {
    'tpope/vim-sleuth',
    init = function()
      -- Disable vim-sleuth heuristics for Makefiles
      -- :help g:sleuth_{filetype}_heuristics
      vim.g.sleuth_make_heuristics = 0
    end,
  },
}
