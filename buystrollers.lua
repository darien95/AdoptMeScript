local stroller = {
    "desert_2022_chariot_stroller",
    "easter_2022_egg_basket_stroller",
    "easter_2024_meadow_barrow_stroller",
    "fall_2022_harvest_wheelbarrow_stroller",
    "gifthat_2023_flip_phone_stroller",
    "gifthat_2023_coconut_stroller",
    "gifthat_2023_ufo_stroller",
    "gifthat_may_2024_toilet_stroller",
    "gift_refresh_2022_trike_stroller",
    "gift_refresh_2022_red_wagon_stroller",
    "gift_refresh_2022_woodland_stroller",
    "gift_refresh_2022_old_lump_of_log_stroller",
    "gift_refresh_2022_apple_barrel_stroller",
    "gift_refresh_2022_tractor_stroller",
    "gift_refresh_2023_sailboat_stroller",
    "gift_refresh_2023_pea_pod_stroller",
    "lunar_stroller",
    "halloween_2021_witch_hat_stroller",
    "halloween_2022_crystal_ball_stroller",
    "halloween_2023_floating_hand_stroller",
    "halloween_2023_spikey_chariot_stroller",
    "halloween_2024_web_stroller",
    "halloween_2024_potion_stroller",
    "shopping_cart_stroller",
    "rgb_stroller",
    "rain_2023_shipwreck_stroller",
    "snow_2022_snowmobile_stroller",
    "springfest_2023_tulip_stroller",
    "springfest_2023_flower_cart_stroller",
    "springfest_2023_big_leaf_stroller",
    "star_rewards_2022_frog_stroller",
    "summerfest_2024_plane_stroller",
    "summerfest_2024_elephant_stroller",
    "crate_stroller",
    "clam_stroller",
    "rocket_ship_stroller",
    "egg_stroller",
    "triple_stroller",
    "stroller-c",
    "banana_stroller",
    "rainbow_stroller",
    "cannon_stroller",
    "double_stroller",
    "palanquin_stroller",
    "airplane_stroller",
    "throne_stroller",
    "pizza_stroller",
    "heart_stroller",
    "cauldron_stroller",
    "catapult_stroller",
    "winter_2023_stocking_stroller"
}

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local BuyItem = ReplicatedStorage.API:FindFirstChild("ShopAPI/BuyItem")

for _, stroller in ipairs(strollers) do
    local args = {
        [1] = "strollers", -- Category
        [2] = stroller,    -- Stroller name
        [3] = {}           -- Additional parameters (empty table here)
    }

    -- Invoke the BuyItem API with the specified arguments
    BuyItem:InvokeServer(unpack(args))
    
    -- Wait for 1 second before processing the next stroller
    wait(1)
end
