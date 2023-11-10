local function diagnostics()
    require("telescope.builtin").diagnostics()
end

local function find_files()
    require("telescope.builtin").find_files()
end

local function grep_files()
    require("telescope.builtin").live_grep()
end

local function buffers()
    require("telescope.builtin").buffers()
end

local function help_tags()
    require("telescope.builtin").help_tags()
end

local function lsp_references()
    require("telescope.builtin").lsp_references()
end


return {
    { "n", "<leader>fd", diagnostics, "Open diagnostics" },
    { "n", "<Leader>ff", find_files, "Find files" },
    { "n", "<Leader>fg", grep_files, "Grep files" },
    { "n", "<Leader>fb", buffers, "Find buffers" },
    { "n", "<Leader>fh", help_tags, "Help page" },
    { "n", "<Leader>fu", lsp_references, "Find usages" }
}

