round_status=0 --0 waiting 1 -playing

util.AddNetworkString("RoundStausUpdate")

function Begin_round()

  round_status=1
  update_client_roundstatus()

end

function End_round()

  round_status=0
  update_client_roundstatus()

end


function get_round()

  return round_status

end

function update_client_roundstatus()

  net.Start("RoundStausUpdate")
    net.WriteInt(round_status,4)
  net.Broadcast()

end
