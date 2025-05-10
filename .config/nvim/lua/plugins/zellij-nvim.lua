return {
	"fresh2dev/zellij.vim",
	        keys = {
            { "<leader>zjf", "<cmd>ZellijNewPane<cr>",  desc = "Zellij New Pane" },
            { "<leader>zjo", "<cmd>ZellijNewPaneSplit<CR>", desc = "Zellij New Pane Below" },
            { "<leader>zjv", "<cmd>ZellijNewPaneVSplit<CR>", desc = "Zellij New Pane Right" },
        },
	-- nnoremap <leader>zjf :ZellijNewPane<CR>
	-- nnoremap <leader>zjo :ZellijNewPaneSplit<CR>
	-- nnoremap <leader>zjv :ZellijNewPaneVSplit<CR>
	-- nnoremap <leader>zjrf :execute 'ZellijNewPane ' . input('Command: ')<CR>
	-- nnoremap <leader>zjro :execute 'ZellijNewPaneSplit ' . input('Command: ')<CR>
	-- nnoremap <leader>zjrv :execute 'ZellijNewPaneVSplit ' . input('Command: ')<CR>
}