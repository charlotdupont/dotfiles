return {
    'nvim-lua/plenary.nvim',
    {
        'tamago324/nvim-lsp-file-operations',
        config = function()
            require('lsp-file-operations').setup {}
        end
    },
}
