wait(90)


local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Function to execute the API call
local function executeForPlayers()
    for _, player in ipairs(Players:GetPlayers()) do
        local args = {
            [1] = player -- Change this to the appropriate value as needed
        }

        -- Call the server method
        local success, errorMessage = pcall(function()
            ReplicatedStorage.API:FindFirstChild("HalloweenAPI/TrickOrTreatHouse"):InvokeServer(unpack(args))
        end)

        if not success then
            warn("Error invoking API for player " .. player.Name .. ": " .. errorMessage)
        end

        -- Wait for 5 seconds before processing the next player
        wait(5)
    end
end

-- Loop the function every 10 minutes
while true do
    executeForPlayers()
    wait(300) -- Wait for 300 seconds (5 minutes)
end

local locations = {"Neighborhood", "MainMap","SkyCastle","TileSkipMinigame","Halloween2024WhereBear"}

while true do  -- loop infinitely
    for i = 1, 100 do
        for _, location in ipairs(locations) do
            local args = {
                [1] = location,
                [2] = tostring(i)
            }
            game:GetService("ReplicatedStorage").API:FindFirstChild("HalloweenAPI/PurplePumpkinCollected"):FireServer(unpack(args))
            wait(0.5)  -- 0.5 second delay prevent crash.. don't remove this to execute faster
        end
    end
    wait(43200)  -- loop every 12h
end

wait(900)

for i = 1, 18 do
    local args = { [1] = i }
    game:GetService("ReplicatedStorage").API:FindFirstChild("HalloweenAPI/PushGravestone"):InvokeServer(unpack(args))
    wait(1)
end






