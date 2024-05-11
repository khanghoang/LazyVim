return {
  "vifm/vifm.vim",
  config = function()
    vim.keymap.set("n", "<leader>nt", ":Vifm<CR>", { noremap = true, silent = true })
  end,
}
