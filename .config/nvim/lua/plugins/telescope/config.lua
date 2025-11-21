require('telescope').setup ({
	defaults = {
		pickers = {
			find_files = {
				hidden = true
			},
			live_grep = {
				hidden = true
			}
		},
		mappings = {
			i = {
				["<C-t>"] = "select_tab",
				["<CR>"] = "select_default",

				["<C-j>"] = "move_selection_next",
				["<C-k>"] = "move_selection_previous",
				["<C-n>"] = "move_selection_next",
				["<C-p>"] = "move_selection_previous",
				["<Down>"] = "move_selection_next",
				["<Up>"] = "move_selection_previous",

				["<C-c>"] = "close",

-- 				["<Down>"] = actions.move_selection_next,
-- 				["<Up>"] = actions.move_selection_previous,

-- 				["<CR>"] = actions.select_default,
-- 				["<C-x>"] = actions.select_horizontal,
-- 				["<C-v>"] = actions.select_vertical,

-- 				["<C-u>"] = actions.preview_scrolling_up,
-- 				["<C-d>"] = actions.preview_scrolling_down,
-- 				["<C-f>"] = actions.preview_scrolling_left,
-- 				["<C-k>"] = actions.preview_scrolling_right,

-- 				["<PageUp>"] = actions.results_scrolling_up,
-- 				["<PageDown>"] = actions.results_scrolling_down,
-- 				["<M-f>"] = actions.results_scrolling_left,
-- 				["<M-k>"] = actions.results_scrolling_right,

-- 				["<Tab>"] = actions.toggle_selection + actions.move_selection_worse,
-- 				["<S-Tab>"] = actions.toggle_selection + actions.move_selection_better,
-- 				["<C-q>"] = actions.send_to_qflist + actions.open_qflist,
-- 				["<M-q>"] = actions.send_selected_to_qflist + actions.open_qflist,
-- 				["<C-l>"] = actions.complete_tag,
-- 				["<C-/>"] = actions.which_key,
-- 				["<C-_>"] = actions.which_key, -- keys from pressing <C-/>
-- 				["<C-w>"] = { "<c-s-w>", type = "command" },
-- 				["<C-r><C-w>"] = actions.insert_original_cword,
 			},

 			n = {
				["t"] = "select_tab",
				["l"] = "select_default",
				["<CR>"] = "select_default",
				["<esc>"] = "close",
-- 				["<C-x>"] = actions.select_horizontal,
-- 				["<C-v>"] = actions.select_vertical,

-- 				["<Tab>"] = actions.toggle_selection + actions.move_selection_worse,
-- 				["<S-Tab>"] = actions.toggle_selection + actions.move_selection_better,
-- 				["<C-q>"] = actions.send_to_qflist + actions.open_qflist,
-- 				["<M-q>"] = actions.send_selected_to_qflist + actions.open_qflist,

 				["j"] = "move_selection_next",
 				["k"] = "move_selection_previous",
 				["H"] = "move_to_top",
 				["M"] = "move_to_middle",
 				["L"] = "move_to_bottom",
--
-- 				["<Down>"] = actions.move_selection_next,
-- 				["<Up>"] = actions.move_selection_previous,
-- 				["gg"] = actions.move_to_top,
-- 				["G"] = actions.move_to_bottom,
--
-- 				["<C-u>"] = actions.preview_scrolling_up,
-- 				["<C-d>"] = actions.preview_scrolling_down,
-- 				["<C-f>"] = actions.preview_scrolling_left,
-- 				["<C-k>"] = actions.preview_scrolling_right,
--
-- 				["<PageUp>"] = actions.results_scrolling_up,
-- 				["<PageDown>"] = actions.results_scrolling_down,
-- 				["<M-f>"] = actions.results_scrolling_left,
-- 				["<M-k>"] = actions.results_scrolling_right,
--
-- 				["?"] = actions.which_key,
 			},
 		},
 	}
})

require('telescope-tabs').setup ({})

-- local telescope_utils = require('plugins.telescope.utils')
-- vim.keymap.set('n', '<Leader>tf', telescope_utils.telescope_find_files_root)
-- vim.keymap.set('n', '<Leader>tg', telescope_utils.telescope_live_grep_root)
-- vim.keymap.set('n', '<Leader>td', ':Telescope diagnostics<CR>')
-- vim.keymap.set('n', '<Leader>tt', ':Telescope telescope-tabs list_tabs<CR>')
