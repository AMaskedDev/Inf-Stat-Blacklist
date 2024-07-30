local bannedPlayers = {"SprouteRL"}

local thisPlayer = game:GetService("Players").LocalPlayer
if table.find(bannedPlayers, thisPlayer.Name) do 
  print("Ban bro")
end
