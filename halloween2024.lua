local args = {
    [1] = "wherebear_minigame",
    [2] = "candy_collected"
}

while true do
    game:GetService("ReplicatedStorage").API:FindFirstChild("MinigameAPI/MessageServer"):FireServer(unpack(args))
    wait(0.1) -- Wait for 0.1 seconds before the next iteration
end
