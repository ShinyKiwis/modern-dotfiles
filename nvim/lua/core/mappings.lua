local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
keymap("n", "<Esc>", ":noh <CR>", opts)

keymap("n", "<M-h>", "<C-w>h", opts)
keymap("n", "<M-j>", "<C-w>j", opts)
keymap("n", "<M-k>", "<C-w>k", opts)
keymap("n", "<M-l>", "<C-w>l", opts)

-- Windows
keymap("n", "<leader>sv", ":vs<CR>", opts)
keymap("n", "<leader>sh", ":sp<CR>", opts)
keymap("n", "<leader>se", "<C-w>=", opts)

-- Buffers
keymap("n", "<Tab>", ":bNext<CR>", opts)
keymap("n", "<S-Tab>", ":bprevious<CR>", opts)

-- Telescope
keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>th", ":Telescope colorscheme<CR>", opts)
keymap("n", "<leader>fw", ":Telescope live_grep<CR>", opts)
keymap("n", "<leader>fb", ":Telescope buffers<CR>", opts)
keymap("n", "<leader>fs", ":Telescope spell_suggest<CR>", opts)
keymap("n", "<leader>gc", ":Telescope git_commits<CR>", opts)
keymap("n", "<leader>gb", ":Telescope git_branches<CR>", opts)
keymap("n", "<leader>gs", ":Telescope git_status<CR>", opts)
