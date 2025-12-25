local keymap = vim.keymap.set

-- Find file (requires telescope)
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Find file" })

-- Find string (requires telescope)
keymap("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", { desc = "Find string" })
