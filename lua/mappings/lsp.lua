return {
    { "n", "<Leader>lD", vim.lsp.buf.declaration, "Goto declaration" },
    { "n", "<Leader>ld", vim.lsp.buf.definition, "Goto definition" },
    { "n", "<Leader>li", vim.lsp.buf.implementation, "Goto implemenation" },
    { "n", "<Leader>lu", vim.lsp.buf.references, "Goto references" },
    { "n", "<Leader>lr", vim.lsp.buf.rename, "Rename" },
    { "n", "<Leader>la", vim.lsp.buf.code_action, "Code actions" },
    { "n", "<Leader>lh", vim.lsp.buf.hover, "Hover" },
}

