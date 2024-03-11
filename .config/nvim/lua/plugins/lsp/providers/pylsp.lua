local py = require('languages.python')

return {
	on_new_config = function(new_config, new_root_dir)
		new_config.cmd = { "pylsp" }
		py.env(new_root_dir)
	end,

	settings = {
		pylsp = {
			configurationSources = { 'flake8' },
			plugins = {

				flake8 = { enabled = true },
				pylint = { enabled = true },
				autopep8 = { enabled = true },

				pycodestyle = { enabled = false },
				pyflakes = { enabled = false },
				mccabe = { enabled = false },

				jedi_completion = {
					include_params = true,
					include_function_objects = true,
				}
			}
		}
	}
}
