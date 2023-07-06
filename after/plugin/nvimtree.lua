require("nvim-tree").setup({
	actions = {
    open_file = {
      window_picker = {
        enable = false,
      },
    },
  },
})


vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
