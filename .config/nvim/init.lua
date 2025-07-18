-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.vscode then
  -- VSCode extension
  vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
else
  -- ordinary Neovim
end
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
