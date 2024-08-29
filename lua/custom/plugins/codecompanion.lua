return {
  'olimorris/codecompanion.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
    'nvim-telescope/telescope.nvim', -- Optional
    {
      'stevearc/dressing.nvim', -- Optional: Improves the default Neovim UI
      opts = {
        adapters = {
          copilot = 'copilot',
        },
        strategies = {
          chat = {
            adapter = 'copilot',
          },
          inline = {
            adapter = 'copilot',
          },
          agent = {
            adapter = 'copilot',
          },
        },
      },
    },
  },
  config = true,
}
