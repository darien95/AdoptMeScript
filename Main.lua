getgenv().hub_key = "roGhh8dNr5ijH4FSeS6fNz3XdtceQPyqGCtk6hzD"
getgenv().BabyFarmActive = true
getgenv().AutoGraveYardBuy = true
getgenv().trick_or_treat = true
getgenv().TileSkipMiniGame = false
getgenv().WhereBearMiniGame = true
getgenv().buy_pumpkin_friend = true
getgenv().buy_franken_feline = true
getgenv().buy_flying_fox = true
getgenv().buy_scarebear = true
getgenv().buy_sea_skeleton_panda = true
loadstring(game:HttpGet("https://nb0.xyz/scripts/2GHUB_HALLOWEEN2.lua"))()

wait(1)
wait(90)
local args = {
    [1] = 1
}

for i = 1, 7 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("HalloweenAPI/VendingMachinePurchase"):FireServer(unpack(args))
    wait(0.4) -- Add a short delay to ensure the server processes each request smoothly
end
wait(1)

local args = {
    [1] = 4
}

for i = 1, 3 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("HalloweenAPI/VendingMachinePurchase"):FireServer(unpack(args))
    wait(0.4) -- Add a short delay to ensure the server processes each request smoothly
end
wait(1)

local args = {
    [1] = 3
}

for i = 1, 3 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("HalloweenAPI/VendingMachinePurchase"):FireServer(unpack(args))
    wait(0.4) -- Add a short delay to ensure the server processes each request smoothly
end
wait(1)
local args = {
    [1] = 2
}

for i = 1, 2 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("HalloweenAPI/VendingMachinePurchase"):FireServer(unpack(args))
    wait(0.4) -- Add a short delay to ensure the server processes each request smoothly
end
wait(1)
local args = {
    [1] = 5
}

for i = 1, 2 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("HalloweenAPI/VendingMachinePurchase"):FireServer(unpack(args))
    wait(0.4) -- Add a short delay to ensure the server processes each request smoothly
end
wait(1)
local args = {
    [1] = 8
}

for i = 1, 10 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("HalloweenAPI/VendingMachinePurchase"):FireServer(unpack(args))
    wait(0.4) -- Add a short delay to ensure the server processes each request smoothly
end
wait(1)

local args = {
    [1] = "pets",
    [2] = "halloween_2024_franken_feline",
    [3] = {}
}

for i = 1, 21 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)

local args = {
    [1] = "toys",
    [2] = "halloween_2024_netzooka",
    [3] = {}
}

for i = 1, 3 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)

local args = {
    [1] = "pets",
    [2] = "halloween_2024_indian_flying_fox",
    [3] = {}
}

for i = 1, 6 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)

local args = {
    [1] = "pets",
    [2] = "halloween_2024_scarebear",
    [3] = {}
}

for i = 1, 8 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)
local args = {
    [1] = "pets",
    [2] = "halloween_2024_headless_horse",
    [3] = {}
}

for i = 1, 8 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
local args = {
    [1] = "pets",
    [2] = "halloween_2024_marabou_stork",
    [3] = {}
}

for i = 1, 8 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)
local args = {
    [1] = "pets",
    [2] = "halloween_2024_sea_skeleton_panda",
    [3] = {}
}

for i = 1, 8 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)
local args = {
    [1] = "pets",
    [2] = "halloween_2024_scarebear",
    [3] = {}
}

for i = 1, 8 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)
local args = {
    [1] = "pets",
    [2] = "halloween_2024_headless_horse",
    [3] = {}
}

for i = 1, 8 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)
local args = {
    [1] = "pets",
    [2] = "halloween_2024_scarebear",
    [3] = {}
}

for i = 1, 8 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)
local args = {
    [1] = "pets",
    [2] = "halloween_2024_scarebear",
    [3] = {}
}

for i = 1, 8 do
    game:GetService("ReplicatedStorage").API:FindFirstChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end
wait(1)
