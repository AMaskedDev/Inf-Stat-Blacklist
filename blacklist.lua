local allowedPlayers = {"SprouteRL", "tyuzulizae", "doodooaron", "jafro1721, "AndroidSupermo"}

local thisPlayer = game:GetService("Players").LocalPlayer
if not table.find(allowedPlayers, thisPlayer.Name) then 
  thisPlayer:Kick("You are not whitelisted. sry lol")
end
