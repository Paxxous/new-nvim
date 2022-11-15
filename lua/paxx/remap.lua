local nnoremap = require("paxx.keymap").nnoremap


-- Navigation
nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fe", "<cmd>Ex<CR>")
nnoremap("<leader>ft", "<cmd>NvimTreeFocus<CR>")

-- Arduino
nnoremap("<leader>aa", "<cmd>ArduinoAttach<CR>")
nnoremap("<leader>am", "<cmd>ArduinoVerify<CR>")
nnoremap("<leader>au", "<cmd>ArduinoUpload<CR>")
nnoremap("<leader>ad", "<cmd>ArduinoUploadAndSerial<CR>")
nnoremap("<leader>ab", "<cmd>ArduinoChooseBoard<CR>")
nnoremap("<leader>ap", "<cmd>ArduinoChooseProgrammer<CR>")
