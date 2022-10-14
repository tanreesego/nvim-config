local Remap = require("user.keymaps")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap

nnoremap("<C-S-Up>", ":resize -2<CR>")
nnoremap("<C-S-Down>", ":resize +2<CR>")
nnoremap("<C-S-Left>", ":vertical resize -2<CR>")
nnoremap("<C-S-Right>", ":vertical resize +2<CR>")

nnoremap("<leader><CR>", ":so %<CR>")
nnoremap("<C-c>", "<Esc>")

nnoremap("<A-j>", "<Esc>:m .+1<CR>==gi")
nnoremap("<A-k>", "<Esc>:m .-2<CR>==gi")

nnoremap("<leader>d", '"_d')

vnoremap("<", "<gv")
vnoremap(">", ">gv")
vnoremap("<A-j>", ":m .+1<CR>==")
vnoremap("<A-k>", ":m .-2<CR>==")
vnoremap("p", '"_dP')
vnoremap("<leader>d", '"_d')

xnoremap("J", ":move '>+1<CR>gv-gv")
xnoremap("K", ":move '<-2<CR>gv-gv")
xnoremap("<A-j>", ":move '>+1<CR>gv-gv")
xnoremap("<A-k>", ":move '<-2<CR>gv-gv")

nnoremap("<leader>x", "<cmd>!chmod +x %<CR>")
nnoremap("<C-f>", "<cmd>!tmux neww tmux-sessionizer<CR>")
nnoremap("<leader>e", ":NvimTreeToggle<cr>")
nnoremap("<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
