-- set leader key to space
vim.g.mapleader = " " 

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>")

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>") -- increment
keymap.set("n", "<leader>-", "<C-x>") -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous ta


----------------------
-- Plugin Keybinds
----------------------

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle split window maximization


-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer

-- nvim-markdown-preview
keymap.set("n", "<leader>mp", ":MarkdownPreview<CR>")
keymap.set("n", "<leader>mps", ":MarkdownPreviewStop<CR>")


--nvim-gitsigns

keymap.set("n", "<leader>g", ":Gitsigns toggle_signs<CR>")
keymap.set("n", "<leader>gj", "<cmd>Gitsigns next_hunk<CR>")
keymap.set("n", "<leader>gk", "<Cmd>Gitsigns prev_hunk<CR>")
keymap.set('n', '<leader>gs', ':Gitsigns stage_hunk<CR>')
keymap.set('v', '<leader>gs', ':Gitsigns stage_hunk<CR>')
keymap.set('n', '<leader>gr', ':Gitsigns reset_hunk<CR>')
keymap.set('v', '<leader>gr', ':Gitsigns reset_hunk<CR>')
-- keymap.set('n', '<leader>hS', '<cmd>Gitsigns stage_buffer<CR>')
keymap.set('n', '<leader>gu', '<cmd>Gitsigns undo_stage_hunk<CR>')
-- keymap.set('n', '<leader>hR', '<cmd>Gitsigns reset_buffer<CR>')
keymap.set('n', '<leader>gp', '<cmd>Gitsigns preview_hunk<CR>')
keymap.set('n', '<leader>gb', '<cmd>lua require"gitsigns".blame_line{full=true}<CR>')
-- keymap.set('n', '<leader>tb', '<cmd>Gitsigns toggle_current_line_blame<CR>')
keymap.set('n', '<leader>gd', '<cmd>Gitsigns diffthis<CR>')
-- keymap.set('n', '<leader>hD', '<cmd>lua require"gitsigns".diffthis("~")<CR>')
-- keymap.set('n', '<leader>td', '<cmd>Gitsigns toggle_deleted<CR>')
-- keymap.set('o', 'ih', ':<C-U>Gitsigns select_hunk<CR>')
-- keymap.set('x', 'ih', ':<C-U>Gitsigns select_hunk<CR>')j
