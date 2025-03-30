---@type vim.lsp.Config
return {
	cmd = {
		"clangd",
		"--clang-tidy",
	},
	filetypes = {
		"c",
		"cpp",
	},
	root_markers = { "compile_commands.json", ".clang" },
}

