-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })

-- vim.api.nvim_create_user_command("CMakeRun", function()
--   require("cmake_run").build_and_run()
-- end, {})

-- Optional: Key mapping
vim.api.nvim_set_keymap("n", "<leader>cc", ":CMakeRun<CR>", { noremap = true, silent = true })
