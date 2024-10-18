rawset(_G, 'SetpiecePrgs', rawget(_G, 'SetpiecePrgs') or {})
SetpiecePrgs.NewSetpiece = function(seed, state, TriggerUnits)
	local li = { id = "NewSetpiece" }
	local rand = BraidRandomCreate(seed or AsyncRand())
end