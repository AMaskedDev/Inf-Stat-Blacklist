local bannedPlayers = {"SprouteRL"}

local thisPlayer = game:GetService("Players").LocalPlayer
if table.find(bannedPlayers, thisPlayer.Name) then 
  print("Ban bro")
end
