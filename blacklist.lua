local bannedPlayers = {"SprouteRL"}

local thisPlayer = game:GetService("Players").LocalPlayer
if table.find(bannedPlayers, thisPlayer.Name) then 
  if not Settings.IsPointSlotANamekian then 
      if player.Character.Race.Value ~= "Namekian" then
          TalkNPC(game:GetService("Workspace").FriendlyNPCs["Character Slot Changer"], 0.5, "Yes", "k", Settings.NamekSlot)
          task.wait(6)
      end
  else
      TalkNPC(game:GetService("Workspace").FriendlyNPCs["Character Slot Changer"], 0.5, "Yes", "k", Settings.NamekSlot)
      task.wait(6)
  end
  print("ok banned")
end
