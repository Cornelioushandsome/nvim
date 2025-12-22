return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
        "lua",
				"c",
				"cpp",
				"bash",
				"vim",
				"vimdoc",
				"luadoc",
				"rust",
				"python",
				"css",
    },
    auto_install = true,
    highlight = { enable = true },
		indent = { enable = true },
  },
}

