-- Modules
local Config = require(script.Config)

-- Exported Types
export type Config = Config.Config

------------------------------------------------------------------------

return {
	SetConfig = function(config: Config)
		return Config(config)
	end,

	GetConfig = function()
		return Config()
	end,
}
