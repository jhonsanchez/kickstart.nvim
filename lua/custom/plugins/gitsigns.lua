return {
  "lewis6991/gitsigns.nvim",
  config = function()
    -- import gitsigns plugin safely
    local setup, gitsigns = pcall(require, "gitsigns")
    if not setup then
      return
    end

    -- configure/enable gitsigns
    gitsigns.setup()      
  end,
}

