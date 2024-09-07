require "nvchad.mappings"

-- add yours here

local M = {}
  
M.general = {
  n = {
    ["<C-h>"] = {"<cmd> TmuxNavigationLeft<CR>", "window left"},
    ["<C-l>"] = {"<cmd> TmuxNavigationLeft<CR>", "window right"},
    ["<C-j>"] = {"<cmd> TmuxNavigationLeft<CR>", "window down"},
    ["<C-k>"] = {"<cmd> TmuxNavigationLeft<CR>", "window up"},
  }
}

local map = vim.keymap.set

--map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
