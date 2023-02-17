vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>vwm", function()
    require("vim-with-me").StartVimWithMe()
end)
vim.keymap.set("n", "<leader>svwm", function()
    require("vim-with-me").StopVimWithMe()
end)

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/daniel/packer.lua<CR>");
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)


-- Move current line / block with Alt-j/k ala vscode.
vim.keymap.set("i", "<A-j>", "<Esc>:m .+1<CR>==gi")
vim.keymap.set("n", "<A-j>", "<Esc>:m .+1<CR>==gi")
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv")
-- Move current line / block with Alt-j/k ala vscode.
vim.keymap.set("i", "<A-k>", "<Esc>:m .-2<CR>==gi")
vim.keymap.set("n", "<A-k>", "<Esc>:m .-2<CR>==gi")
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv")

-- navigation
vim.keymap.set("i", "<A-Up>",    "<C-\\><C-N><C-w>k")
vim.keymap.set("i", "<A-Down>",  "<C-\\><C-N><C-w>j")
vim.keymap.set("i", "<A-Left>",  "<C-\\><C-N><C-w>h")

vim.keymap.set("i", "<A-Right>", "<C-\\><C-N><C-w>l")
vim.keymap.set("n", "<A-Up>",    "<C-\\><C-N><C-w>k")
vim.keymap.set("n", "<A-Down>",  "<C-\\><C-N><C-w>j")
vim.keymap.set("n", "<A-Left>",  "<C-\\><C-N><C-w>h")
vim.keymap.set("n", "<A-Right>", "<C-\\><C-N><C-w>l")

-- Resize window
vim.keymap.set("n", "<A-K>", ":resize -2<CR>")
vim.keymap.set("n", "<A-J>", ":resize +2<CR>")
vim.keymap.set("n", "<A-H>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<A-L>", ":vertical resize +2<CR>")

vim.keymap.set("i", "<A-K>", ":resize -2<CR>")
vim.keymap.set("i", "<A-J>", ":resize +2<CR>")
vim.keymap.set("i", "<A-H>", ":vertical resize -2<CR>")
vim.keymap.set("i", "<A-L>", ":vertical resize +2<CR>")

