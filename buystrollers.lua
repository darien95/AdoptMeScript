-- List of vehicle names
local vehicles = {
    "amatruck_2023_toy_delivery_truck",
    "beach_2024_airboat",
    "bunker_2022_toxic_barrel",
    "camping_2023_camper_van",
    "capuchin_2024_circus_ball_skates",
    "capuchin_2024_hot_air_balloon",
    "celestial_2024_galactic_hoverboard",
    "chiprac_2023_super_jetpack",
    "cozy_2021_snowmobile",
    "cozy_2021_zamboni",
    -- Continue adding the remaining vehicle names here...
    "vehicle_shop_2022_family_car",
    "vehicle_shop_2022_bicycle",
    "vehicle_shop_2022_open_top"
}

-- Function to invoke the server call for each vehicle
local function buyVehicle(vehicleName)
    local args = {
        [1] = "transport",
        [2] = vehicleName,  -- Replace the word "vehicles" here
        [3] = {}
    }

    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end

-- Loop through each vehicle and execute every 0.5 seconds
for i, vehicleName in ipairs(vehicles) do
    task.delay((i - 1) * 0.5, function()
        buyVehicle(vehicleName)
    end)
end
