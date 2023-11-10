local function lua_ls_config()
    return {
        settings = {
            Lua = {
                diagnostics = {
                    globals = {"vim"}
                }
            }
        }
    }
end

return {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
        vim.lsp.config("lua_ls", lua_ls_config())

        vim.lsp.enable("ts_ls")
        vim.lsp.enable("lua_ls")
        vim.lsp.enable("jdtls")
    end
}

