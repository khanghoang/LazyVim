return {
  "tpope/vim-rhubarb",
  {
    "tpope/vim-fugitive",
    config = function()
      vim.keymap.set("n", "<leader>gb", ":Git blame<CR>", { noremap = true, silent = true })
      vim.keymap.set("n", "<leader>gl", ":0Gclog<CR>", { noremap = true, silent = true })
      vim.keymap.set("n", "<leader>gv", ":GV!<CR>", { noremap = true, silent = true })
      vim.keymap.set("v", "<leader>gv", ":GV<CR>", { noremap = true, silent = true })
      vim.keymap.set("n", "<leader>gc", ":Git<CR>", { noremap = true })
    end,
  },
}

