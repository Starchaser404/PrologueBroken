UndefineClass('GCExLarry')
DefineClass.GCExLarry = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	NameColor = 4282219161,
	object_class = "UnitData",
	Health = 63,
	Agility = 77,
	Dexterity = 79,
	Strength = 67,
	Wisdom = 70,
	Leadership = 18,
	Marksmanship = 70,
	Mechanical = 14,
	Explosives = 92,
	Medical = 70,
	Portrait = "UI/MercsPortraits/Larry",
	BigPortrait = "UI/Mercs/Larry",
	Name = T(300728614687, --[[ModItemUnitDataCompositeDef GCExLarry Name]] "Larry Roachburn"),
	Nick = T(228036596095, --[[ModItemUnitDataCompositeDef GCExLarry Nick]] "Larry"),
	AllCapsNick = T(512931651309, --[[ModItemUnitDataCompositeDef GCExLarry AllCapsNick]] "LARRY"),
	Affiliation = "Other",
	HireStatus = "MIA",
	Bio = T(325007942979, --[[ModItemUnitDataCompositeDef GCExLarry Bio]] "Explosives require a steady hand, and Larry's got some of the steadiest - most of the time. Although he has in the past struggled with bouts of chemical dependency, Larry's been clean and sober for two years now. His knowledge of pharmaceuticals comes in handy when administering first aid and his history of checking himself out of rehab whenever he liked has also made him good at sneaking around and picking locks. But Larry swears all that is behind him and we here at M.E.R.C. believe him!"),
	Nationality = "USA",
	Title = T(305533378418, --[[ModItemUnitDataCompositeDef GCExLarry Title]] "Former Artist. Explosives Expert"),
	SalaryLv1 = 0,
	SalaryMaxLv = 0,
	LegacyNotes = 'JA1:\n\n"On probationary standing, Larry Roachburn, a somewhat respected explosives expert, was a young survivor of the C.I.A./L.S.D. years. And when not on assignment, he continues to subject his body to the whims of pharmaceutical researchers around the world."\n\nJA2 Alumni:\n\n"After eight attempts at rehab without any sustained success, AIM was little choice but to terminate Larry Roachburn\'s membership within the organization. From what we understand, the death of his father has persuaded him to take yet another attempt at ridding himself of his demons and ridding his body from decades of toxicity. The organization wishes him the best of luck in all his future endeavors."\n\nJA2 MERC:\n\n"There\'s no denying that Larry has had his share of substance abuse problems in the past, and despite many attempts at rehabilitation, the demons remain. Roachburn has recently spent six months at an exclusive and classy rehab center undergoing treatment. Having completed the program, he proclaims himself cured and ready for duty.\n\nAdditional Info:Larry spent most of his spare time in rehab studying pharmacology which has tremendously improved his medical knowledge."\n\nAdditional Info\n\nLarry\'s drug habits have made him forgetful, and he will often stop in the middle of a task in need of a reminder, losing AP.\nHis brother Gary derisively refers to him as "Anything But A Placebo" Larry.\n\nJagged Alliance/Deadly Games\nHaving ruined his health with drugs, Larry loses rather than gains stats at the end of a day, a trait normally reserved to old mercs.\n\nJagged Alliance 2\n\nLarry has two different personalities - clean and relapsed. After hiring, he can relapse under certain conditions, losing a lot of stat points, making him almost useless.\n\nAs long as he stays clean he\'s the sociable sort, and loves to hang around other mercs (with some exceptions). However, once relapsed he loses focus and becomes forgetful, preferring the loner lifestyle.\n\nRelapse conditions\n\nStationary passing time while assigned to squad, carrying energy booster, regeneration booster, medical kit, or any type of alcohol. First aid kits are excluded.\n\nStationary passing time while assigned to squad, carrying none of the above items, in any city sector that has a bar.\nThe easiest way to prevent a relapse while carrying any of the above items, is keeping Larry busy, assigning him to squad only to travel and fight. And even though sleeping whilst assigned to squad (eg. after travelling) would be safe, there\'s no wake-up call and Larry\'s very quick to get his hands on something "groovy".\n\nGetting clean\n\nLuckily there\'s an easy way to get him clean. A one day speed course called "walkabout". Within a short while, needing a rest at least once, he\'s as fit as a fiddle again. As mentioned above, carrying any of the "relapse triggering items" isn\'t a problem per se, just keep a very close tab on him waking up.\n\nDue to strength loss, Larry can be severely encumbered while on the "walkabout" and damage his strength and/or health. Damaged strength will be temporary and reset as soon as he\'s clean, even though it still looks red for a short while. Damaged health will be permanent until dismissed! Dismissing him will reset health back to what it was.',
	StartingLevel = 3,
	immortal = true,
	MaxHitPoints = 69,
	StartingPerks = {
		"MrFixit",
		"Loner",
		"Pessimist",
		"DangerClose",
		"SteadyBreathing",
		"Untraceable",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Larry",
		}),
	},
	Equipment = {
		"Larry",
	},
	Specialization = "ExplosiveExpert",
	gender = "Male",
	PersistentSessionId = "GCEXLarry",
	VoiceResponseId = "Larry_Clean",
}

