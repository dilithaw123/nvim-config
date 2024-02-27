return {
	'WhoIsSethDaniel/mason-tool-installer.nvim',
	config = function()
		require('mason-tool-installer').setup({
			ensure_installed = {
				'gofumpt',
				'golines',
				'goimports',
				'prettierd',
				'stylua'
			}
		})
	end


}
