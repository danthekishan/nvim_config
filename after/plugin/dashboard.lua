require("dashboard").setup({
  theme = 'hyper',
  config = {
      week_header = {
       enable = true,
      },

    -- header = {
    --   "",
    --   "",
    --   " ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗",
    --   " ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║",
    --   " ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║",
    --   " ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║",
    --   " ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║",
    --   " ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝",
    --   "",
    --   " [ TIP: To exit Neovim, just power off your computer. ] ",
    --   "",
    -- },
	shortcut = {
	  { desc = ' Update', group = '@property', action = 'Lazy update', key = 'u' },
	  {
	    icon = " ",
	    desc = "Recent",
	    group = "@property",
	    key = "r",
	    keymap = "SPC f r",
	    action = "Telescope oldfiles",
	  },
	  {
	    icon = " ",
	    desc = "Files",
	    group = "Label",
	    key = "f",
	    keymap = "SPC f f",
	    action = "Telescope find_files find_command=rg,--hidden,--files",
	  },
	  {
	    icon = " ",
	    desc = "Explorer",
	    group = "@property",
	    key = "b",
	    keymap = "SPC e t",
	    action = "NvimTreeToggle",
	  },
	  {
	    icon = " ",
	    desc = "Grep",
	    group = "Label",
	    key = "w",
	    keymap = "SPC f l",
	    action = "Telescope live_grep",
	  },
    },
    footer = {}  --your footer
  }
})
