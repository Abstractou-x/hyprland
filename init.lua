--basic config
vim.wo.number = true
local vim = vim

--Imported files
require("config.lazy")
require("config.ntree")
require("config.lualine")
require("config.telescope")
require("config.coc")
require("config.treesitter")


--catppuccin, my beloved
vim.cmd.colorscheme "catppuccin"

--setups
require("mason").setup {
	ensure_installed = {"debugpy"}
}
require("mason-lspconfig").setup {
    ensure_installed = {"pyright", "clangd", "html"},
}
require("lspconfig").pyright.setup {}
require("lspconfig").clangd.setup {}
require("lspconfig").html.setup {}
require("nvim-autopairs").setup()
require("dap-python").setup("~/Documents/projects/virenv/debugpy/bin/python")
require("config.dap")
require("config.cppdbg")
require("config.mappings")
