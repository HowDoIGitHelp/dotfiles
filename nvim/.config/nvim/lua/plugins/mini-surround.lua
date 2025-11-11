return {
    "nvim-mini/mini.surround",
    keys = {
        { "gza", mode = { "n", "x" }, desc = "Add surrounding" },
        { "gzd", mode = "n", desc = "Delete surrounding" },
        { "gzf", mode = "n", desc = "Find surrounding right" },
        { "gzF", mode = "n", desc = "Find surrounding left" },
        { "gzr", mode = "n", desc = "Replace surrounding" },
        -- Remove the { "gz", "", desc = "+surround" } line
    },
    opts = {
        mappings = {
            add = "gza", -- Add surrounding in Normal and Visual modes
            delete = "gzd", -- Delete surrounding
            find = "gzf", -- Find surrounding (to the right)
            find_left = "gzF", -- Find surrounding (to the left)
            highlight = "gzh", -- Highlight surrounding
            replace = "gzr", -- Replace surrounding
            update_n_lines = "gzn", -- Update `n_lines`
        },
    },
}
