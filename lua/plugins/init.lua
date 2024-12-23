return {
	{"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup {}
	end,
	},

	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },

	{'nvim-lualine/lualine.nvim', dependencies = { 'nvim-tree/nvim-web-devicons' }},

	{"nvim-telescope/telescope.nvim", tag="0.1.8", dependencies={"nvim-lua/plenary.nvim"}},

	{"williamboman/mason.nvim", "williamboman/mason-lspconfig.nvim", "neovim/nvim-lspconfig",},

	{'windwp/nvim-autopairs'},

	{
	"L3MON4D3/LuaSnip",
	-- follow latest release.
	version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
	-- install jsregexp (optional!).
	build = "make install_jsregexp"
	},

	{'hrsh7th/nvim-cmp', dependencies={'hrsh7th/cmp-path', 'hrsh7th/cmp-cmdline', 'hrsh7th/cmp-buffer', 'hrsh7th/cmp-nvim-lsp', 'neovim/nvim-lspconfig'}},

	{'nvim-treesitter/nvim-treesitter'},

	{"mfussenegger/nvim-dap", "https://github.com/mfussenegger/nvim-dap-python"},

	{"https://github.com/lambdalisue/vim-suda"}
}
