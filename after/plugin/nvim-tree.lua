require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})


vim.keymap.set('n', '<leader>et', '<cmd>:NvimTreeToggle<CR>', { desc = "[E]xplorer [T]oggle"})
vim.keymap.set('n', '<leader>ef', '<cmd>:NvimTreeFindFileToggle<CR>', { desc = "[E]xplorer [F]file find"})
