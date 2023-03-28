local success, res = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BinaryDex/IrisWare/main/"..game.PlaceId..".lua"))()
end)

if not success or not res then
    warn("game doesn't exist :(")
end
res()
