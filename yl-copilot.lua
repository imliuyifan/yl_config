-- use this table to diable/enable filetypes
vim.g.copilot_filetypes = {xml=false}

-- since most are enabled by default you can turn them off
-- using this table and only enable for a few file types
-- vim.g.copilot_filetypes = { ["*"] = false, python = true }

-- remap the default <C-a> to accept the suggestion
vim.cmd[[imap <silent><script><expr> <C-e> copilot#Accept("\<CR>")]]
vim.g.copilot_no_tab_map = true
-- vim.keymap.set.keymap("i", "<C-a>", ":copilot#Accept('\\<CR>')", {silent = true})

-- <C-]>            Dismiss the suggestion
-- <Plug>(copilot-dismiss)
-- 
-- <M-]>            Cycle to the next suggestions
-- <Plug>(copilot-next)
-- <M-[>            Cycle to the previous suggestions
-- <Plug>(copilot-prev)

-- change the colors of the suggestions
vim.cmd[[highlight CopilotSuggestion guifg=#ff0000 gui=bold]]

-- vim.g.copilot_node_command = "/home/yifan/miniconda3/envs/makemore/bin/node"


