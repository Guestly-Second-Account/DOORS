loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Fear_mode_multiplayer.lua"))()

-- Boppies
coroutine.wrap(function()
    while true do
        wait(200)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Darker-TheDarkestGuy/Scripts/refs/heads/main/Boppies"))()
    end
end)()
