return {
    "nvim-tree/nvim-tree.lua",
    lazy = true,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    opts = {
        view = { adaptive_size = true },
        filters = {
            custom = { ".DS_Store" },
        }
    }
}
