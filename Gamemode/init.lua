AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )

GM:PlayerConnect(name , ip)

  print(name.."conected with ip "..ip)

end

GM:PlayerInitialSpawn(ply)

  print(ply.."initial spawn")

end
