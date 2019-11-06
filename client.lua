RegisterCommand('livery', function(source, args, rawCommand)
	local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))
  local livery = tonumber(args[1])

  SetVehicleLivery(Veh, livery)
  exports['mythic_notify']:SendAlert('inform', 'Vehicle Livery Changed', 2500, { ['background-color'] = '#ffffff', ['color'] = '#000000' })
end)

RegisterCommand('extra', function(source, args, rawCommand)
	    SetVehicleAutoRepairDisabled(Veh, true)
	local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))
  local extra = tonumber(args[1])

  SetVehicleExtra(Veh, extra)
  exports['mythic_notify']:SendAlert('inform', 'Vehicle Extra Added', 2500, { ['background-color'] = '#ffffff', ['color'] = '#000000' })
end)
