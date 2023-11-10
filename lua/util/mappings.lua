local function load_mappings(mapping_sets)
    for _, mapping_set in ipairs(mapping_sets) do
        for _, mapping_info in ipairs(mapping_set) do
            local mode = mapping_info[1]
            local keybind = mapping_info[2]
            local cmd = mapping_info[3]
            local desc = mapping_info[4]
            local opts = {
                desc = desc
            }
            vim.keymap.set(mode, keybind, cmd, opts)
        end
    end
end

return {
    load_mappings = load_mappings
}
