local wk = require("which-key")

wk.register({
  ["<leader>"] = {
    e = {name="Explorer"},
    f = {name="Find", c="Commands", g="Git"},
    l = {name="Lsp", w="Workspace"},
    d = {name="Diagnostics"},
    t = {name="Tabs/Terminal"},
    w = {name="Winodws"},
    o = {name="Others"},
    b = {name="Buffers"},
    n = {name="Notifications"},
  }
})
