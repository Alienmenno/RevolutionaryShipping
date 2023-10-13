require("defines")

if mods["IndustrialRevolution3"] and mods["cargo-ships"] then

    local ir3_fuel_categories = {"steam-cell","canister","barrel","battery"}
    
    local vehicles = {
        locomotive = "cargo_ship_engine",
        locomotive = "boat_engine",
        car = "indep-boat",
    }
    
    for name,vehicle in pairs(vehicles) do
        local prototype = data.raw[vehicle][name]
        if prototype and prototype.burner then
            prototype.burner.fuel_category = nil
            prototype.burner.fuel_categories = ir3_fuel_categories
            prototype.burner.burnt_inventory_size = prototype.burner.fuel_inventory_size
        end
    end

end
