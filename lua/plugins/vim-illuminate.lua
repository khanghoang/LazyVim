return {
  {
    "RRethy/vim-illuminate",
    keys = {
      {
        "<C-n>",
        function()
          require("illuminate").goto_next_reference()
        end,
        desc = "Illuminate goes to next reference",
      },
      {
        "<C-p>",
        function()
          require("illuminate").goto_prev_reference()
        end,
        desc = "Illuminate goes to previous reference",
      },
    },
  },
}
