round_status=0 --0 waiting 1 -playing
net.Receive("RoundStausUpdate",function(len)

  round_status=net.ReadInt(4)

end)

function get_round()

  return round_status

end
