vim.loader.enable(true)
-- EXP2 --

require("config.launch")
require("config.options")
require("config.keymaps")
require("ps.autocmds")

-- Define plugins to load
spec("ps.nvim-java")
spec("ps.treesitter")
spec("ps.oil")
spec("ps.mini")
spec("ps.todo-comments")
spec("ps.colorscheme")
spec("ps.harpoon")
spec("ps.indentline")
spec("ps.undotree")
spec("ps.fzf")
spec("ps.conform")
spec("ps.blink")
spec("ps.lsp")
spec("ps.treesitter-textobjects")
spec("ps.showkeys")

-- Load lazy.nvim and plugins
require("config.lazy")

-- vim.lsp.enable({ "gopls", "clangd", "luasp" })
