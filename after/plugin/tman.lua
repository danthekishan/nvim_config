local tman = require('tman')

-- setup how the terminal buffer is displayed
-- Note: you don't need to do this if you are okay with using the defaults
tman.setup {
  split = "bottom", -- supported values: "bottom", "right"
  -- set width and height as a percentage of the terminal width and height
  -- should be a integer between 1 to 100
  width = 50, -- default is 50
  height = 40, -- default is 40
}

-- pass insert true to open terminal in insert mode
-- useful when you just want the terminal for issuing a quick command interactively like `git push`, etc
vim.keymap.set("n", "<leader><space>", function () tman.toggleLast({insert = true}) end, { desc = "[ ] [ ] Term"})
vim.keymap.set("t", "<esc><esc>", tman.toggleLast)


-- toggle terminal from a specific side
vim.keymap.set("n", "<leader>tr", tman.toggleRight, { desc = "[T]erminal Right"})
vim.keymap.set("n", "<leader>tb", tman.toggleBottom, { desc = "[T]erminal Bottom"})

-- toggle terminal from the last open side
vim.keymap.set("n", "<leader>tf", tman.toggleLast, { desc = "[T]erminal Toggle Last"})
