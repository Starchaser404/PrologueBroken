rawset(_G, 'SetpiecePrgs', rawget(_G, 'SetpiecePrgs') or {})
SetpiecePrgs.LandingOnSeagull = function(seed, state, TriggerUnits)
	local li = { id = "LandingOnSeagull" }
	local rand = BraidRandomCreate(seed or AsyncRand())
	prgdbg(li, 1, 1) sprocall(SetpieceFadeOut.Exec, SetpieceFadeOut, state, rand, true, "", 700)
	local _, Merc1
	prgdbg(li, 1, 2) _, Merc1 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc1, "", 1, 1)
	local _, Merc2
	prgdbg(li, 1, 3) _, Merc2 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc2, "", 1, 2)
	local _, Merc3
	prgdbg(li, 1, 4) _, Merc3 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc3, "", 1, 3)
	local _, Merc4
	prgdbg(li, 1, 5) _, Merc4 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc4, "", 1, 4)
	local _, Merc5
	prgdbg(li, 1, 6) _, Merc5 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc5, "", 1, 5)
	local _, Merc6
	prgdbg(li, 1, 7) _, Merc6 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc6, "", 1, 6)
	prgdbg(li, 1, 8) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc2, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 9) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc4, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 10) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc5, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 11) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc6, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 12) sprocall(SetpieceAnimation.Exec, SetpieceAnimation, state, rand, true, "", Merc1, "", true, "ar_Downed_Idle", 1000, 0, range(1, 1), 0, false, true, false, "")
	prgdbg(li, 1, 13) sprocall(SetpieceAnimation.Exec, SetpieceAnimation, state, rand, true, "", Merc2, "", true, "ar_Downed_Idle", 1000, 0, range(1, 1), 0, false, true, false, "")
	prgdbg(li, 1, 14) sprocall(SetpieceAnimation.Exec, SetpieceAnimation, state, rand, true, "", Merc3, "", true, "ar_Downed_Death", 1000, 0, range(1, 1), 0, false, true, false, "")
	prgdbg(li, 1, 15) sprocall(SetpieceAnimation.Exec, SetpieceAnimation, state, rand, true, "", Merc4, "", true, "civ_Downed_Death", 1000, 0, range(1, 1), 0, false, true, false, "")
	prgdbg(li, 1, 16) sprocall(SetpieceAnimation.Exec, SetpieceAnimation, state, rand, true, "", Merc5, "", true, "ar_Downed_Idle", 1000, 0, range(1, 1), 0, false, true, false, "")
	prgdbg(li, 1, 17) sprocall(SetpieceAnimation.Exec, SetpieceAnimation, state, rand, true, "", Merc6, "", true, "ar_Downed_Death", 1000, 0, range(1, 1), 0, false, true, false, "")
	local _, SGLand_merc1
	prgdbg(li, 1, 18) _, SGLand_merc1 = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc1, "SGLand_merc1", true)
	local _, SGLand_merc2
	prgdbg(li, 1, 19) _, SGLand_merc2 = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc2, "SGLand_merc2", true)
	local _, SGLand_merc3
	prgdbg(li, 1, 20) _, SGLand_merc3 = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc3, "SGLand_merc3", true)
	local _, SGLand_merc4
	prgdbg(li, 1, 21) _, SGLand_merc4 = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc4, "SGLand_merc4", true)
	local _, SGLand_merc5
	prgdbg(li, 1, 22) _, SGLand_merc5 = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc5, "SGLand_merc5", true)
	local _, SGLand_merc6
	prgdbg(li, 1, 23) _, SGLand_merc6 = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc6, "SGLand_merc6", true)
	prgdbg(li, 1, 24) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Max", "", "", "linear", 1000, false, false, point(155249, 233408, 19830), point(150374, 233051, 20883), false, false, 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 25) sprocall(SetpieceFadeIn.Exec, SetpieceFadeIn, state, rand, false, "", 0, 700)
	prgdbg(li, 1, 26) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Max", "", "decelerated", "spherical", 8000, false, false, point(155248, 233408, 19830), point(150374, 233051, 20883), point(177296, 220067, 20684), point(178124, 215463, 22450), 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 27) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Max", "", "", "linear", 1000, false, false, point(177296, 220067, 20684), point(178124, 215463, 22450), false, false, 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 28) sprocall(SetpieceFadeIn.Exec, SetpieceFadeIn, state, rand, false, "", 0, 0)
	prgdbg(li, 1, 29) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Max", "", "decelerated", "spherical", 6000, false, false, point(155248, 233408, 19830), point(150374, 233051, 20883), point(162934, 241469, 36198), point(160805, 243808, 40070), 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 30) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Tac", "", "", "linear", 0, false, false, point(162934, 241469, 36198), point(160805, 243808, 40070), false, false, 4200, 1300, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 31) sprocall(SetpieceFadeOut.Exec, SetpieceFadeOut, state, rand, true, "", 1700)
end