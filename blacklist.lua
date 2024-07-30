local bannedPlayers = {"SprouteRL"}

local thisPlayer = game:GetService("Players").LocalPlayer
if table.find(bannedPlayers, thisPlayer.Name) then 
  thisPlayer:Kick("You are blacklisted. sry lol")
end
