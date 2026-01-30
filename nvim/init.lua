-- Options
vim.opt.number = true
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.laststatus = 0
vim.opt.signcolumn = "no"
vim.opt.updatetime = 300
vim.opt.encoding = "utf-8"
vim.opt.fillchars:append({ eob = " " })

-- Colorscheme
vim.cmd("colorscheme koehler")

-- Leader key
vim.g.mapleader = " "

-- Key mappings
local opts = { noremap = true, silent = true }

-- Normal mode mappings
vim.keymap.set("n", "<C-j>", "4j", opts)
vim.keymap.set("n", "<C-k>", "4k", opts)
vim.keymap.set("n", "<C-n>", ":bn<CR>", opts)
vim.keymap.set("n", "<C-p>", ":bp<CR>", opts)
vim.keymap.set("n", "<C-l>", ":ls<CR>", opts)
vim.keymap.set("n", "<leader>v", "<C-v>", opts)
vim.keymap.set("n", "<leader>t", ":terminal<CR>", opts)

-- Visual mode mappings
vim.keymap.set("v", "<C-j>", "4j", opts)
vim.keymap.set("v", "<C-k>", "4k", opts)

-- Autocommands
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  command = "set formatoptions-=cro",
})
