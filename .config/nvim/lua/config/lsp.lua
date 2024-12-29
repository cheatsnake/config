return {
    {
        "neovim/nvim-lspconfig",
        config = function()
            require("lspconfig").gopls.setup{} 
        end,
    }
}
