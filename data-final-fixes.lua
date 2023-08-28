require("defines")

if mods["IndustrialRevolution3"] and mods["cargo-ships"] then
    data.raw.locomotive["cargo_ship_engine"].burner.fuel_categories = {"steam-cell","canister","barrel","battery"}
    data.raw.locomotive["boat_engine"].burner.fuel_categories = {"steam-cell","canister","barrel","battery"}
    data.raw.car["indep-boat"].burner.fuel_categories = {"steam-cell","canister","barrel","battery"}
end