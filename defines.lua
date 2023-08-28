-- Change everything in this file in your mod!
local _data = {
	MOD_NAME = "RevolutionaryShipping",
	MOD_PATH = "__RevolutionaryShipping__",

	-- Don't use symbols like '-' etc (it'll break pattern of regular expressions)
	MOD_SHORT_NAME = "RS_",
	AUTHOR = "Alienmenno"
}

if not MAKE_DEFINE_GLOBAL or (not IS_DATA_STAGE and script and script.active_mods) then
	return _data
end

--- Make content of _data global
for k, v in pairs(_data) do
	_ENV[k] = v
end
