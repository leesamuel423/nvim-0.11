vim.loader.enable(true)
-- EXP2 --

require("config.launch")
require("config.options")
require("config.keymaps")
require("ps.autocmds")

-- Define plugins to load
spec("ps.treesitter")
spec("ps.oil")
spec("ps.mini")
spec("ps.todo-comments")
-- spec("ps.colorscheme")
spec("ps.harpoon")
spec("ps.indentline")
spec("ps.toggleterm")
spec("ps.undotree")
spec("ps.fzf")
-- spec("ps.blink")

-- Load lazy.nvim and plugins
require("config.lazy")
-- require("config.lsp")

