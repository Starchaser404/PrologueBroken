rawset(_G, 'SetpiecePrgs', rawget(_G, 'SetpiecePrgs') or {})
SetpiecePrgs.Path = function(seed, state, TriggerUnits)
	local li = { id = "Path" }
	local rand = BraidRandomCreate(seed or AsyncRand())
	prgdbg(li, 1, 1) sprocall(SetpieceFadeOut.Exec, SetpieceFadeOut, state, rand, true, "", 700)
	prgdbg(li, 1, 2) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Max", "", "", "linear", 1000, false, false, point(206109, 189419, 20576), point(203655, 193755, 20995), false, false, 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 3) sprocall(SetpieceFadeIn.Exec, SetpieceFadeIn, state, rand, false, "", 0, 700)
	prgdbg(li, 1, 4) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Max", "", "decelerated", "spherical", 8000, false, false, point(206109, 189419, 20576), point(203655, 193755, 20995), point(218533, 165885, 19211), point(220772, 170293, 19957), 4200, 2000, false, 0, 0, 0, 0, 0, 0, "Default", 100)
	prgdbg(li, 1, 5) sprocall(SetpieceFadeOut.Exec, SetpieceFadeOut, state, rand, true, "", 1700)
	prgdbg(li, 1, 6) sprocall(SetpieceCamera.Exec, SetpieceCamera, state, rand, true, "", "Tac", "", "", "linear", 0, false, false, point(206109, 189418, 20576), point(203655, 193755, 20995), false, false, 4200, 1300, false, 0, 0, 0, 0, 0, 0, "Default", 100)
end