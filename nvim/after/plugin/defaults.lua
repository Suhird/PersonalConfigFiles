vim.opt.relativenumber = true
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap("v", "<c-c>", '"*y :let @+=@*<CR>', {noremap=true, silent=true})
vim.api.nvim_set_keymap("v", "<c-v>", '"+p', {noremap=true, silent=true})
vim.cmd("hi LineNr guibg=#000000 guifg=#ffffff")
-- transparent backgournd for color scheme
require("catppuccin").setup({
    transparent_background = true,
})
