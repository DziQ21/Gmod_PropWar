
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )

AddCSLuaFile( "Roundcontrol/cl_RoundControl")
include( "Roundcontrol/sv_RoundControl")

function GM:PlayerInitialSpawn(ply)

print(ply:GetName().."initial spawn")

end

function GM:PlayerConnect(name , ip)

  print(name.."conected with ip "..ip)

end
