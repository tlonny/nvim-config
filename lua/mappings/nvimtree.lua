local function toggle()
    local api = require("nvim-tree.api")
    if api.tree.is_visible() then
        if api.tree.is_tree_buf(0) then
            api.tree.close()
        else
            api.tree.find_file({ focus = true })
        end
    else
        api.tree.find_file({ open = true, focus = true })
    end
end

return {
    { "n", "<Leader>e", toggle, "Toggle NvimTreeFindFile" }
}
