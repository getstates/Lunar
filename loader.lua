local Whitelist = {
  "4924922222"
}

if Whitelist[game.PlaceId] then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/stringdotmatch/Synpet/refs/heads/main/main.lua"))()
else
  return
end
