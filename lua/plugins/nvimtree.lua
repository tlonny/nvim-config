return {
    "nvim-tree/nvim-tree.lua",
    config = true,
    lazy = true,
    opts = {
        view = { adaptive_size = true },
        filters = {
            custom = { ".DS_Store" },
        }
    },
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    }
}
