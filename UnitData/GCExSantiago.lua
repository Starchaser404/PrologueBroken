UndefineClass('GCExSantiago')
DefineClass.GCExSantiago = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	NameColor = 4283980868,
	object_class = "UnitData",
	Health = 100,
	Agility = 100,
	Dexterity = 100,
	Wisdom = 100,
	Leadership = 100,
	Marksmanship = 100,
	Mechanical = 0,
	Explosives = 0,
	Medical = 30,
	Portrait = "UI/NPCsPortraits/CorazonSantiago",
	BigPortrait = "UI/NPCs/CorazonSantiago",
	Name = T(712100870120, --[[ModItemUnitDataCompositeDef GCExSantiago Name]] "Corazon Santiago"),
	Randomization = true,
	Affiliation = "Adonis",
	immortal = true,
	ImportantNPC = true,
	villain = true,
	CanManEmplacements = false,
	MaxAttacks = 2,
	Lives = 4,
	DefeatBehavior = "Defeated",
	MaxHitPoints = 100,
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "CorazonSantiago",
		}),
	},
	pollyvoice = "Joanna",
	gender = "Female",
	PersistentSessionId = "NPC_Corazon",
	VoiceResponseId = "CorazonSantiagoEnemy",
	FallbackMissingVR = "VillagerFemale",
}

