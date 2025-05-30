return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        require("catppuccin").setup({
            integrations = {
                cmp = true,
                gitsigns = true,
                nvimtree = true,
                telescope = true,
                notify = true,
                mini = true,
            }
        })

        vim.cmd("colorscheme catppuccin-mocha")
    end
}
