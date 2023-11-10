export type Config = {
	DebugMode: true?,
}

local config: Config = {}

return function (newConfig: Config?)
	if newConfig then
		config = newConfig
		return config
	end

	return config
end