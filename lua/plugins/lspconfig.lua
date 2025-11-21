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

local function vtsls_config()
    return {
        settings = {
            typescript = {
                preferences = {
                    importModuleSpecifier = "non-relative"
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
        vim.lsp.config("vtsls", vtsls_config())
        vim.lsp.enable("vtsls")
        vim.lsp.enable("lua_ls")
        vim.lsp.enable("jdtls")
    end
}

