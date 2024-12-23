local builtin = require('telescope.builtin')
local telescope = require('telescope')


vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })

vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })


telescope.setup {

	pickers = {

		find_files = {

			hidden = true

		}

	}
}
