local SupportedGames = { 
    [292439477] = true, -- Phantom Forces
    [299659045] = true -- Phantom Forces Test Place
}

if not SupportedGames[game.PlaceId] then
    warn("[dxtware] Game unsupported! Clipboard set to PlaceId!")
    setclipboard(tostring(game.PlaceId))
end

if SupportedGames[game.PlaceId] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dxtloaderx/main/main/292439477"))()
end
if SupportedGames[game.PlaceId] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dxtloaderx/main/main/15327728308"))()
end
