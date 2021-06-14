-- See https://wiki.factorio.com/Tutorial:Mod_settings#Reading_settings

require("defines")
require("models/command-wrapper/control").create_settings() -- Adds switchable commands

-- Just an example
-- data:extend({
-- 	{
-- 			type = "int-setting",
-- 			name = "my-unique-setting",
-- 			setting_type = "startup", -- or runtime-global or runtime-per-user
-- 			minimum_value = 1,
-- 			maximum_value = 1000,
-- 			default_value = 100
-- 	}
-- })