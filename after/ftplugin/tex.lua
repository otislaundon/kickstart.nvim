vim.keymap.set('i', '<c-b>', '\\mathbf{}<esc>i')

function insert_text(content)
  local pos = vim.api.nvim_win_get_cursor(0)[2]
  local line = vim.api.nvim_get_current_line()
  local nline = line:sub(0, pos) .. content .. line:sub(pos + 1)
  vim.api.nvim_set_current_line(nline)
end

function CreateVisualisation(name)
  os.execute('bash ./bash/editing/newsketch.sh ' .. name)
  insert_text('\\vvv{visualisations/' .. name .. '/' .. name .. '.png}{vis:' .. name .. '}')
  vim.print(name .. ' created')
end

function PropmtVisualisation()
  vim.ui.input({ prompt = 'Visualisation name?' }, CreateVisualisation)
end
vim.keymap.set('n', '<leader>iv', PropmtVisualisation, { noremap = true })
