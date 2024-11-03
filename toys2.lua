-- List of item names to replace "dd"
local itemNames = {
"clouds_rainbow_rattle",
"banana_rattle",
"llama_rattle",
"golden_maned_unicorn_rattle",
"camping_2023_log_bench",
"camping_2023_camping_tent",
"camping_2023_flashlight",
"camping_2023_sleeping_bag",
"camping_2023_guitar",
"camping_2023_sparkler",
"camping_2023_bongos",
"capuchin_2024_handcuffs",
"capuchin_2024_compass",
"capuchin_2024_whip_grappling_hook",
"capuchin_2024_fire_ring_propeller",
"capuchin_2024_tophat_flying_disc",
"capuchin_2024_peanut_balloon",
"capuchin_2024_seal_pogo",
"capuchin_2024_peanut_friend_chew_toy",
"desert_2022_cactus_friend_plushie",
"desert_2022_anhk_pogostick",
"desert_2022_scarab_grapple",
"desert_2022_desert_drum",
"desert_2022_cactus_balloon",
"desert_2022_crook_throw_toy",
"easter_2022_carrot_friend_plushie",
"easter_2022_spring_bunny_leash",
"easter_2022_carrot_pogo_stick",
"easter_2024_easter_chick_rattle",
"easter_2024_classic_trade_stand",
"easter_2024_carrot_bushel_chew_toy",
"easter_2024_lamb_carrot_plushie",
"fall_2022_corn_grapple",
"fall_2022_mushroom_pogo",
"fall_2022_finger_piano",
"fall_2022_acorn_plushie",
"fall_2022_cinnamon_stick",
"fall_2022_rain_cloud_balloon",
"fire_dimension_2024_flame_sword",
"fossil_2024_dimorphodon_fossil",
"fossil_2024_brachiosaurus_fossil",
"fossil_2024_elasmosaurus_fossil",
"fossil_2024_velociraptor_fossil",
"fossil_2024_ankylosaurus_fossil",
"gifthat_2023_celestial_balloon",
"gifthat_2023_bumblebee_grappling_hook",
"gifthat_2023_pancake_throwing_disc",
"gifthat_2023_harp_grappling_hook",
"gifthat_2023_bumblebee_pogo_stick",
"gifthat_2023_love_envelope_balloon",
"gifthat_2023_succulent_plush",
"gifthat_2023_leek_chew_toy",
"gifthat_2023_celestial_propeller",
"gifthat_2023_mermaid_rattle",
"gifthat_may_2024_dice_throw_toy",
"gifthat_may_2024_paper_towel_chew_toy",
"gifthat_may_2024_paintbrush_leash",
"gifthat_may_2024_fan_propeller",
"gifthat_may_2024_tree_plush",
"gifthat_may_2024_flying_clock",
"gifthat_may_2024_saturn_balloon",
"gifthat_may_2024_disco_ball_balloon",
"gifthat_may_2024_viking_shield_throw_toy",
"gifthat_may_2024_flip_phone_toy",
"gifthat_may_2024_rainbow_leash",
"gifthat_may_2024_wallet_chew_toy",
"gifthat_may_2024_chattering_teeth_grappling_hook",
"gifthat_may_2024_filipino_fan_throw_toy",
"gifthat_may_2024_wooden_spoon_toy",
"gifthat_may_2024_recycled_banjo",
"gifthat_may_2024_baseball_throw_toy",
"gifthat_may_2024_pizza_throwing_disc",
"gifthat_may_2024_hairbrush_chew_toy",
"gift_refresh_2022_anchor_balloon",
"gift_refresh_2022_clover_balloon",
"gift_refresh_2022_fairy_light_rattle",
"gift_refresh_2022_angelic_grappling_hook",
"gift_refresh_2022_eclipse_flying_disc",
"gift_refresh_2022_flower_mirror_chew_toy",
"gift_refresh_2022_mushroom_plushie",
"gift_refresh_2022_orchid_propeller",
"gift_refresh_2022_bat_key_pogostick",
"gift_refresh_2022_water_soaker_grappling_hook",
"gift_refresh_2022_bouncy_ball_pogo",
"gift_refresh_2022_futuristic_turbine_propeller",
"gift_refresh_2022_anvil_balloon",
"gift_refresh_2022_chainsaw_rattle",
"gift_refresh_2022_paper_plane_launcher_grappling_hook",
"gift_refresh_2022_cd_throwing_disc",
"gift_refresh_2022_fishing_tackle_grappling_hook",
"gift_refresh_2022_hang_glider_balloon",
"gift_refresh_2022_robo_plush_3000",
"gift_refresh_2022_meaty_chew_toy",
"gifthat_refresh_2023_olympian_rattle",
"gifthat_refresh_2023_robo_balloon",
"gifthat_refresh_2023_water_drop_plush",
"gifthat_refresh_2023_magic_staff_light",
"gifthat_refresh_2023_winged_flying_disc",
"gifthat_refresh_2023_natures_crossbow",
"gifthat_refresh_2023_witch_propeller",
"gifthat_refresh_2023_ice_pogo_stick",
"gifthat_refresh_2023_robo_plush",
"gifthat_refresh_2023_ray_gun_leash",
"gifthat_refresh_2023_love_perfume",
"gifthat_refresh_2023_magic_scroll_chew_toy",
"galaxy_flying_disc",
"daisy_flying_disc",
"venus_fly_trap_rattle",
"rose_pogo",
"magical_princess_chew_toy",
"cactus_plushie_chew_toy",
"satellite_balloon",
"pink_cat_balloon",
"rocket_grappling_hook",
"magical_princess_leash",
"cactus_grappling_hook",
"galaxy_propeller",
"gorilla_fair_2023_banana_leaf_balloon",
"gorilla_fair_2023_chef_item",
"gorilla_fair_2023_banana_tree_pogo",
"gorilla_fair_2023_astronaut_item",
"gorilla_fair_2023_carousel_propeller",
"gorilla_fair_2023_fairground_pogo",
"gorilla_fair_2023_tom_tom_drum_flying_disc",
"gorilla_fair_2023_banana_chew_toy",
"gorilla_fair_2023_emperor_item",
"gorilla_fair_2023_karate_item",
"halloween_2021_pumpkin_voodoo_doll",
"halloween_2021_pumpkin_balloon",
"halloween_2021_pumpkin_flying_disc",
"halloween_2021_victorian_candle_rattle",
"halloween_2021_bat_propeller",
"halloween_2021_ghost_balloon",
"halloween_2021_scythe_grapple",
"halloween_2022_bat_wings_balloon",
"halloween_2022_pumpkin_basket_plushie",
"halloween_2022_spider_web_disc",
"halloween_2022_potion_bottle_balloon",
"halloween_2022_skull_propeller",
"halloween_2022_zombie_finger_rattle",
"halloween_2022_vampire_grappling_hook",
"halloween_2023_pumpkin_kitty_plushie",
"halloween_2023_full_moon_flying_disc",
"halloween_2023_vampire_chew_toy",
"halloween_2023_jack_o_lantern_light",
"halloween_2023_vampire_skull_rattle",
"halloween_2023_spellbook_throw_toy",
"halloween_2023_candy_skewer",
"halloween_2023_bandage_propeller",
"halloween_2024_netzooka",
"halloween_2024_bear_head_plush",
"halloween_2024_witch_claw_grapple",
"halloween_2024_abyss_propeller",
"halloween_2024_spirit_chew_toy",
"halloween_2024_jack_o_bounce_pogo",  
"halloween_2024_grim_scythe",  
"halloween_2024_ghost_finder_rattle",  
"influencer_2022_camera",  
"influencer_2022_selfie_stick",  
"influencer_2022_camera_and_tripod",  
"jokes_2024_whoopee_cushion",  
"jokes_2024_chattering_teeth",  
"jokes_2024_homeing_rocket",  
"jokes_2024_firecrackers",  
"jokes_2024_squirty_flower",  
"cotton_candy_stand",  
"lny_2022_teapot_leash",  
"lny_2022_fan_flying_disc",  
"lny_2022_lantern_flashlight",  
"lny_2022_bench",  
"lny_2023_placeable_lantern",  
"lny_2023_eclipse_balloon",  
"lny_2023_leash",  
"lny_2023_coin_flying_disc",  
"lunar_2024_diamond_fanghorn_kite",  
"lunar_2024_rainbow_dragon_kite",  
"lunar_2024_rice_cake_rabbit_kite",  
"lunar_2024_midnight_dragon_kite",  
"lunar_2024_lunar_moon_throw_toy",  
"lunar_2024_fanghorn_kite",  
"lunar_2024_jegi_throw_toy",  
"lunar_2024_doltokki_kite",  
"lures_2023_flame_grappling_hook",  
"lures_2023_flame_balloon",  
"lures_2023_flame_pogostick",  
"lures_2023_meteor_plush",  
"lures_2023_magma_throwing_disc",  
"paint_2023_colored_hair_spray_sealer",  
"pib_2022_wishing_star",  
"pride_2022_pan_flag",  
"pride_2022_omnisex_flag",  
"pride_2022_agender_flag",  
"pride_2022_gay_man_flag",  
"pride_2022_pride_flag",  
"pride_2022_transgender_flag",  
"pride_2022_gender_queer_flag",  
"pride_2022_lesbian_flag",  
"pride_2022_ace_flag",  
"pride_2022_gay_flag",  
"pride_2022_intersex_flag",  
"pride_2022_gender_fluid_flag",  
"pride_2022_bi_flag",  
"pride_2022_enby_flag",  
"pride_2022_demi_flag",  
"pride_2022_aromantic_flag",  
"pride_2023_enby_flag",  
"pride_2023_demi_flag",  
"pride_2023_gay_flag",  
"pride_2023_ace_flag",  
"pride_2023_aromantic_flag",  
"pride_2023_pride_balloons",  
"pride_2023_pride_flag",  
"pride_2023_gender_fluid_flag",  
"pride_2023_rainbow_popsicle_friend",  
"pride_2023_transgender_flag",  
"pride_2023_agender_flag",  
"pride_2023_rainbow_cake_chew_toy",  
"pride_2023_pan_flag",  
"pride_2023_pride_wand_rattle",  
"pride_2023_pride_paw_flying_disc",  
"pride_2023_intersex_flag",  
"pride_2023_gender_queer_flag",  
"pride_2023_omnisex_flag",  
"pride_2023_bi_flag",  
"pride_2023_lesbian_flag",  
"pride_2023_gay_man_flag",  
"rgb_friend",  
"rgb_propeller",  
"rgb_leash",  
"rgb_phone_throw_toy",  
"rgb_sword_rattle",  
"rain_2023_rain_stick",  
"rain_2023_pirate_plushie",  
"rain_2023_grapplenana",  
"rain_2023_captains_wheel_throw_toy",  
"rain_2023_ships_mast_pogo",  
"rain_2023_crows_nest_balloon",  
"royal_palace_2022_tea_party_chair",  
"royal_palace_2022_tea_party_set",  
"snow_2022_ice_grapple",  
"snow_2022_ski_pole_pogo",  
"snow_2022_tundra_violin",  
"snow_2022_snowman_plushie_friend",  
"snow_2022_snow_cloud_balloon",  
"snow_2022_snowflake_throwing_disc",  
"springfest_2023_honey_dipper_rattle",  
"springfest_2023_sprout_pogo_stick",  
"springfest_2023_water_pail_leash",  
"springfest_2023_fern_propeller",  
"springfest_2023_flower_cloud_plush",  
"springfest_2023_kite_balloon",  
"springfest_2023_mushroom_flying_disc",  
"star_rewards_2022_mermaid_propeller",  
"star_rewards_2022_log_throw_toy",  
"star_rewards_2022_magicicians_wand_grappling_hook",  
"star_rewards_2022_red_panda_cupcake",  
"summerfest_2023_pinwheel_propeller",  
"summerfest_2023_lemonade_chew_toy",  
"summerfest_2023_sand_castle_rattle",  
"summerfest_2023_ukulele",  
"summerfest_2023_flip_flop_throw_toy",  
"summerfest_2023_ship_wheel_flying_disc",  
"summerfest_2023_pineapple_plush",  
"summerfest_2024_popcorn_plushie",  
"summerfest_2024_lightspinner_throw_toy",  
"summerfest_2024_kazoo",  
"summerfest_2024_chair_propeller",  
"summerfest_2024_stable_token",  
"summerfest_2024_balloon_pogostick",  
"summerfest_2024_fortune_wheel_flying_disc",  
"summerfest_2024_paddle_ball_rattle",  
"sunshine_2024_tennis_racket_toy",  
"sunshine_2024_sunshine_token",  
"sunshine_2024_bouquet_chew_toy",  
"musical_conch",  
"lunar_pogo",  
"steel_drum",  
"creepy_balloon",  
"party_pool_noodle",  
"cookie_dough_plush",  
"ice_cream_plush",  
"candy_cane_pogo",  
"stegosaurus_chew_toy",  
"dragon_balloon",  
"standard_grappling_hook",  
"ammonite_frisbee",  
"axe_rattle",  
"polar_plush",  
"horse_plush",  
"briefcase_ingredient",  
"heart_rattle",  
"ice_club_rattle",  
"amber_bone",  
"crossbow_grappling_hook",  
"fun_frisbee",  
"newspaper_chew_toy",  
"zombie_buffalo_plush",  
"wreath_frisbee",  
"phoenix_plush",  
"wooden_pogo",  
"witch_wand",  
"party_pizza_float",  
"ferris_propeller",  
"water_wings",  
"ice_pick_grappling_hook",  
"telescope_pogo",  
"unicornrattle",  
"reindeer_ornament",  
"trex_chew_toy",  
"unicorn_leash",  
"anna_rattle",  
"rubber_chicken_rattle",  
"turkey_leg",  
"chineselantern",  
"mouse_chew_toy",  
"balloon",  
"pumpkin_throw_toy",  
"christmas_cat_rattle",  
"bone_xylophone",  
"pizza_float",  
"bethink_rattle",  
"protein_bottle_rattle",  
"dandelion_propeller",  
"trumpet",  
"jackhammer",  
"donut_frisbee",  
"skeleton_pogo",  
"futuristic_grappling_hook",  
"unicorn_plush",  
"eyeball_rattle",  
"duck_balloon",  
"magic_wand_grappling_hook",  
"top_hat_frisbee",  
"icicle_throw_toy",  
"tombstone",  
"fancy_umbrella",  
"teddyskele",  
"bauble_balloon",  
"money_tree_rattle",  
"lime_slice_propeller",  
"marsh_balloon",  
"staff_ingredient",  
"chew_ball",  
"rope_chew_toy",  
"cookie_frisbee",  
"caticorn_rattle",  
"elf_plush",  
"christmas_ornament",  
"dog_leash",  
"guitar_toy",
"squeaky_bone",  
"floppy_bunny_plush",  
"tennis_ball",  
"rabbit_rattle",  
"propeller",  
"rattle",  
"party_mermaid_float",  
"frostbite_grappling_hook",  
"didgeridoo",  
"sunflower_rattle",  
"elf_ornament",  
"sun_balloon",  
"griffin_propeller",  
"sparkler",  
"starpower_wand",  
"banana_plush",  
"panda_toy",  
"star_ornament",  
"airplane_propeller",  
"star_moon_propeller",  
"candy_cane_ornament",  
"spider_grappling_hook",  
"pumpkinrattle",  
"burger_balloon",  
"cool_frisbee",  
"candy_cane_chew_toy",  
"cat_plush",  
"deer_plush",  
"plunger_grappling_hook",  
"elephant_plush",  
"star_ball",  
"space_grappling_hook",  
"standard_pogo",  
"squidrattle",  
"christmas_star_frisbee",  
"squid_plush",  
"celestial_leash",  
"squeaky_spikey",  
"claw",  
"spinning_propeller",  
"panda_frisbee",  
"armchair_float",  
"stick_throw_toy",  
"soda_chew_toy",  
"glider",  
"puppy_plush",  
"sock_chew_toy",  
"soccer_ball_throw_toy",  
"snowman_rattle",  
"hotdog_stand",  
"skull_drum",  
"gift_throw_toy",  
"snowflake_frisbee",  
"peppermint_disc",  
"snowball_launcher",  
"hypnotic_frisbee",  
"pogo",  
"lazy_float",  
"flower_frisbee",  
"snowman_plush",  
"trex_rattle",  
"shuttle_pogo",  
"ice_cream_rattle",  
"christmas_doge_rattle",  
"ornament_throw_toy",  
"key_chew_toy",  
"heart_balloon",  
"egg_rattle",  
"chocolate_bunny_balloon",  
"bubblegum_machine_rattle",  
"trade_license",  
"grappling_hook",  
"santa_ornament",  
"dumbbell",  
"rainbow_wand",  
"controller_balloon",  
"santa_leash",  
"turkey_plush",  
"rubber_bone_throw_toy",  
"flashlight",  
"rocket_pogo",  
"rib_guitar",  
"reindeer_leash",  
"newfissy_rattle",  
"raw_bone",  
"noob_balloon",  
"tangerine_chew_toy",  
"rainbow_rattle",  
"pumpkin_toy",  
"medieval_grappling_hook",  
"disco_splosion",  
"bees_blaster",  
"astro_ball",  
"potato_chew_toy",  
"easter_bunny_plush",  
"pool_noodle",  
"antler_chew_toy",  
"cymbal_ingredient",  
"banjo",  
"plate_of_food_disc",  
"croc_plush",  
"party_inner_tube",  
"octopus_plush",  
"mystery_key",  
"lead_zeppelin_balloon",  
"mouse_leash",  
"monkey_propeller",  
"monkey_pogo",  
"mermaid_float",  
"dogerattle",  
"bongos",  
"marsh_plush",  
"magic_house_door",  
"elf_rattle",  
"flying_broomstick",  
"digsite_fossil",  
"lunar_rattle",  
"long_neck_chew_toy",  
"llama_plush",  
"inner_tube",  
"frisbee_throw_toy",  
"carrot_rattle",  
"floaties",  
"lavender_bundle",  
"shoe_chew_toy",  
"candy_cannon",  
"frisbee_umbrella",  
"chick_plush",  
"crystal_ball_rattle",  
"bone_throw_toy",  
"lemonade_stand",  
"inflatable_sword",  
"hugging_egg",  
"voting_paddle",  
"sleigh_bells_rattle",  
"huggable_pillow",  
"holiday_breadstick_chew_toy",  
"leash",  
"banana_pogo",  
"balloons",  
"santa_rattle",  
"glyptoball",  
"snowflake_ornament",  
"football_throw_toy",  
"princess_rattle",  
"scroll_ingredient",  
"heart_plushie",  
"floatie_raft",  
"teddybear",  
"flower_rattle",  
"angelic_propeller",  
"kangaroo_pogo",  
"candy_cane_throw_toy",  
"fancy_balloon",  
"candle",  
"drone_propeller",  
"donut_throw_toy",  
"dog_balloon",  
"dog_food_frisbee",  
"davinci_propeller",  
"donut_rattle",  
"flying_saucer_disc",  
"bunny_plush",  
"star_balloon",  
"crown_frisbee",  
"clown_umbrella",  
"duckrattle",  
"check",  
"boomerang_throw_toy",  
"winter_2021_green_elf_pickle_chew_toy",  
"winter_2021_brown_figgy_pudding_chew_toy",  
"winter_2021_red_gingerbread_flying_disc",  
"winter_2021_brown_snow_globe_rattle",  
"winter_2021_red_poinsettia_leash",  
"winter_2021_red_present_pogo",  
"winter_2021_blue_icicle_pogo",  
"winter_2021_red_sleigh_bell_throw_toy",  
"winter_2021_red_bell_balloon",  
"winter_2021_red_candy_cane_grapple",  
"winter_2021_brown_gingerbread_house_throw_toy",  
"winter_2021_green_holly_propeller",  
"winter_2021_brown_gingerbread_heart_flying_disc",  
"winter_2022_gingerbread_star_propeller",  
"winter_2022_strawberry_sandwich_chew_toy",  
"winter_2022_gingerbread_kitty_throw_toy",  
"winter_2022_gingerbread_holly_flying_disc",  
"winter_2022_gingerbread_pogo_stick",  
"winter_2022_strawberry_rattle",  
"winter_2022_gingerbread_stocking_toy",  
"winter_2022_gingerbread_wreath_flying_disc",  
"winter_2022_strawberry_toast_flying_disk",  
"winter_2022_strawberry_teapot_leash",  
"winter_2022_gingerbread_balloon",  
"winter_2022_gingerbread_leash",  
"winter_2022_strawberry_cake_roll_flying_disc",  
"winter_2022_strawberry_kitty_throw_toy",  
"winter_2022_gingerbread_bear_balloon",  
"winter_2022_strawberry_cakeroll_plush",  
"winter_2022_strawberry_pogo_stick",  
"winter_2022_gingerbread_rattle",  
"winter_2022_strawberry_jam_rattle",  
"winter_2023_ornament_balloon",  
"winter_2023_celebration_firework_launcher",  
"winter_2023_yule_log_chew_toy",  
"winter_2023_carousel_propeller",  
"winter_2023_hot_cocoa_stand",  
"winter_2023_star_throwing_disc",  
"winter_2023_wooden_sword",  
"winter_2023_christmas_tree_rattle",  
"winter_2023_cork_gun_grapple",  
"winter_2023_yule_log_pogo_stick",  
"winter_2023_snowflake_propeller",  
"winter_2023_frostclaw_plush",  
"winter_2023_winter_lantern",  
"winter_2023_santa_throne",  
"winter_2023_wrapping_paper_throw_toy",  
"winter_2023_toy_sword",  
"woodland_2022_camping_tent",  
"woodland_2022_sleeping_bag",  
"woodland_2022_bench",  
"woodland_2022_premium_camping_tent",  
"woodland_2022_marshmallow_stand",  
"woodland_2022_premium_log_bench",  
"woodland_2022_premium_fire_pit",  

    -- Add the rest of the words here
}

-- Delay between each request (in seconds)
local delayTime = 0.5

-- Function to buy each item with a delay
for _, itemName in ipairs(itemNames) do
    local args = {
        [1] = "toys",
        [2] = itemName,
        [3] = {}
    }
    
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
    
    -- Delay before next request
    wait(0.5)
end
