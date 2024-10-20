local args = {
    [1] = "wherebear_minigame",
    [2] = "candy_collected"
}

while true do
    game:GetService("ReplicatedStorage").API:FindFirstChild("MinigameAPI/MessageServer"):FireServer(unpack(args))
    wait() -- This will pause for a short time to prevent overwhelming the server
end
