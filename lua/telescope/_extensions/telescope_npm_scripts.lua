return require("telescope").register_extension {
  setup = function(ext_config, config)
    -- access extension config and user config
  end,
  exports = {
    npm_scripts = require("telescope_npm_scripts").show_npm_scripts
  },
}
