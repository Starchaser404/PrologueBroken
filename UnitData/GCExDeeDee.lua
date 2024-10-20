UndefineClass('GCExDeeDee')
DefineClass.GCExDeeDee = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	NameColor = 4283980868,
	object_class = "UnitData",
	Health = 50,
	Agility = 50,
	Dexterity = 20,
	Strength = 20,
	Wisdom = 20,
	Leadership = 0,
	Marksmanship = 15,
	Mechanical = 0,
	Explosives = 0,
	Medical = 0,
	Portrait = "UI/NPCsPortraits/DeedeeBoombastic",
	BigPortrait = "UI/NPCs/DeedeeBoombastic",
	Name = T(947053024459, --[[ModItemUnitDataCompositeDef GCExDeeDee Name]] "Deedee Bombastic"),
	Randomization = true,
	Affiliation = "Civilian",
	ImportantNPC = true,
	neutral_retaliate = true,
	AIKeywords = {
		"Explosives",
	},
	archetype = "Skirmisher",
	MaxAttacks = 2,
	RewardExperience = 0,
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "DeedeePro",
		}),
	},
	Equipment = {
		"LegionGrenadier",
	},
	pollyvoice = "Amy",
	gender = "Female",
	FallbackMissingVR = "VillagerFemale",
}

