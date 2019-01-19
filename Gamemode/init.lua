
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )

function GM:PlayerInitialSpawn(ply)

print(ply.."initial spawn")

end

function GM:PlayerConnect(name , ip)

  print(name.."conected with ip "..ip)

end
