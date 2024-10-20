rawset(_G, 'SetpiecePrgs', rawget(_G, 'SetpiecePrgs') or {})
SetpiecePrgs.GCExLanding = function(seed, state, TriggerUnits, Merc1, Merc2, Merc3, Merc4, Merc5, Merc6)
	local li = { id = "GCExLanding" }
	local rand = BraidRandomCreate(seed or AsyncRand())
	prgdbg(li, 1, 1) sprocall(SetpieceFadeOut.Exec, SetpieceFadeOut, state, rand, true, "", 0)
	local _
	prgdbg(li, 1, 2) _, Merc1 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc1, "", 1, 1)
	local _
	prgdbg(li, 1, 3) _, Merc2 = sprocall(SetpieceAssignFromExistingActor.Exec, SetpieceAssignFromExistingActor, state, rand, Merc2, Merc2, "Object", false)
	local _
	prgdbg(li, 1, 4) _, Merc1 = sprocall(SetpieceAssignFromGroup.Exec, SetpieceAssignFromGroup, state, rand, Merc1, "", "GCExCougar", "Object", false)
	local _
	prgdbg(li, 1, 5) _, Merc3 = sprocall(SetpieceAssignFromParam.Exec, SetpieceAssignFromParam, state, rand, Merc3, "", Merc3)
	local _
	prgdbg(li, 1, 6) _, Merc2 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc2, "", 1, 2)
	local _
	prgdbg(li, 1, 7) _, Merc3 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc3, "", 1, 3)
	local _
	prgdbg(li, 1, 8) _, Merc4 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc4, "", 1, 4)
	local _
	prgdbg(li, 1, 9) _, Merc5 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc5, "", 1, 5)
	local _
	prgdbg(li, 1, 10) _, Merc6 = sprocall(SetpieceAssignFromSquad.Exec, SetpieceAssignFromSquad, state, rand, Merc6, "", 1, 6)
	prgdbg(li, 1, 11) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc2, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 12) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc4, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 13) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc5, "Standing", "Current Weapon", true)
	prgdbg(li, 1, 14) sprocall(SetpieceSetStance.Exec, SetpieceSetStance, state, rand, true, "", Merc6, "Standing", "Current Weapon", true)
	local _, SP_Merc1_Start
	prgdbg(li, 1, 15) _, SP_Merc1_Start = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc1, "GCExSP_Merc1_Start", true)
	local _
	prgdbg(li, 1, 16) _, SP_Merc1_Start = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc2, "GCExSP_Merc2_Start", true)
	local _
	prgdbg(li, 1, 17) _, SP_Merc1_Start = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc3, "GCExSP_Merc3_Start", true)
	local _
	prgdbg(li, 1, 18) _, SP_Merc1_Start = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc4, "GCExSP_Merc4_Start", true)
	local _
	prgdbg(li, 1, 19) _, SP_Merc1_Start = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc5, "GCExSP_Merc5_Start", true)
	local _
	prgdbg(li, 1, 20) _, SP_Merc1_Start = sprocall(SetpieceTeleport.Exec, SetpieceTeleport, state, Merc6, "GCExSP_Merc6_Start", true)
	prgdbg(li, 1, 21) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc1, "GCExSP_Merc3_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 22) sprocall(SetpieceGotoPosition.Exec, SetpieceGotoPosition, state, rand, false, "", Merc3, "GCExSP_Merc3_GoTo", true, false, true, "Standing", true, false, "", 1000)
	prgdbg(li, 1, 23) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, false, "", "Max", "", "", "linear", 0, false, false, point(191569, 98363, 12039), point(193834, 94419, 14116), false, false, 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 24) sprocall(SetpieceFadeIn.Exec, SetpieceFadeIn, state, rand, false, "", 0, 2000)
	prgdbg(li, 1, 25) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Max", "", "decelerated", "linear", 8000, false, false, point(193174, 101618, 9567), point(195006, 99243, 9559), point(188612, 105716, 12523), point(189644, 102936, 12986), 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 26) sprocall(SetpieceFadeOut.Exec, SetpieceFadeOut, state, rand, true, "", 1700)
	prgdbg(li, 1, 27) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Tac", "", "", "linear", 0, false, false, point(181252, 123610, 6678), point(188060, 109452, 17678), false, false, 4200, 1300, {floor = 0,}, 0, 0, 0, 0, 0, 0, "Default", 100)
end