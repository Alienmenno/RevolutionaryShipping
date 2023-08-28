
if script.level.campaign_name then return end -- Don't init if it's a campaign
if script.level.level_name == "sandbox" then return end -- Don't init if it's "sandbox" scenario

MAKE_DEFINE_GLOBAL = true
require("defines")
