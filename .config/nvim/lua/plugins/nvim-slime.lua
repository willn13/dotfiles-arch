return {
    -- slime (REPL integration)
    {
        "jpalardy/vim-slime",
        keys = {
            { "<leader>\\\\", "<cmd>SlimeConfig<cr>",               desc = "Slime Config" },
            { "<leader>\\]", "<Plug>SlimeSendCell<BAR>/^# %%<CR>", desc = "Slime Send Cell" },
            { "<leader>\\[", "<Plug>SlimeLineSend<CR>", desc = "Slime Line Send" },
        },
        config = function()
            vim.g.slime_target = "zellij"
            vim.g.slime_cell_delimiter = "# %%"
            vim.g.slime_bracketed_paste = 1
            vim.g.slime_default_config = { session_id = "current", relative_pane = "right" }
        end,
    },
}