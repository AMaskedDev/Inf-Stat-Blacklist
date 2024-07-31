local allowedPlayers = {"SprouteRL", "tyuzulizae", "doodooaron"}

local thisPlayer = game:GetService("Players").LocalPlayer
if not table.find(allowedPlayers, thisPlayer.Name) then 
  thisPlayer:Kick("You are not whitelisted. sry lol")
end
