return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use 'kyazdani42/nvim-web-devicons'
	use 'kyazdani42/nvim-tree.lua'
    use 'nvim-lualine/lualine.nvim'
    use 'folke/tokyonight.nvim'
    use 'nvim-treesitter/nvim-treesitter'
    use {
            'windwp/nvim-autopairs',
            config = function() require('nvim-autopairs').setup{} end
        }
end)
