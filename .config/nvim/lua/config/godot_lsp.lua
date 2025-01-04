return {

  -- Ensure you have 'nvim-lspconfig' installed
  require("lspconfig")["gdscript"].setup({
    name = "godot",
    cmd = { "godot", "--lsp", "--port", "6005" }, -- Adjust the command as needed
    on_attach = function(client, bufnr)
      -- Optional: Add any additional on_attach functionality here
    end,
    capabilities = {
      -- Optional: Add any capabilities you want to enable
    },
  }),
}
