{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 916381696,
		map = "ehvTmk7",
		name = 'InventoryItemSpawn#696 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"LoneVillage1_3",
				},
			}),
		},
		Groups = {
			"Act2Land",
		},
		handle = 1125870200,
		items = {
			{
				editor_view_abridged = "Play banter(s): LoneVillage1_3",
				filter_type = "banter",
				reference_id = "LoneVillage1_3",
				type = "PlayBanterEffect",
			},
		},
		map = "ehvTmk7",
		name = 'CustomInteractable#200 Village4 "Examine" (Act2Land)',
		path = "CustomInteractable Village4",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"LoneVillage1_1",
				},
			}),
		},
		Groups = {
			"Act2Land",
		},
		handle = 1205241705,
		items = {
			{
				editor_view_abridged = "Play banter(s): LoneVillage1_1",
				filter_type = "banter",
				reference_id = "LoneVillage1_1",
				type = "PlayBanterEffect",
			},
		},
		map = "ehvTmk7",
		name = 'CustomInteractable#705 Village2 "Examine" (Act2Land)',
		path = "CustomInteractable Village2",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Act2QuestTribePosition",
		},
		handle = 1241301380,
		items = {
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "LeaveSector",
				type = "UnitStartConversation",
			},
		},
		map = "ehvTmk7",
		name = "Position#380 (Act2QuestTribePosition)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"LoneVillage1_2",
				},
			}),
		},
		Groups = {
			"Act2Land",
		},
		handle = 1268009762,
		items = {
			{
				editor_view_abridged = "Play banter(s): LoneVillage1_2",
				filter_type = "banter",
				reference_id = "LoneVillage1_2",
				type = "PlayBanterEffect",
			},
		},
		map = "ehvTmk7",
		name = 'CustomInteractable#762 Village3 "Examine" (Act2Land)',
		path = "CustomInteractable Village3",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Act2QuestTribe",
		},
		handle = 1296107520,
		items = {
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "ChurchQuestStart",
				type = "UnitStartConversation",
			},
		},
		map = "ehvTmk7",
		name = "UnitMarker#520 Stitches (Act2QuestTribe)",
		path = "UnitMarker Stitches",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"LoneVillage1",
				},
			}),
		},
		Groups = {
			"Act2Land",
		},
		handle = 1604070637,
		items = {
			{
				editor_view_abridged = "Play banter(s): LoneVillage1",
				filter_type = "banter",
				reference_id = "LoneVillage1",
				type = "PlayBanterEffect",
			},
		},
		map = "ehvTmk7",
		name = 'CustomInteractable#637 Village1 "Examine" (Act2Land)',
		path = "CustomInteractable Village1",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"LoneVillage1",
				},
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"LoneVillage1_1",
				},
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"LoneVillage1_2",
				},
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"LoneVillage1_3",
				},
			}),
		},
		Groups = {
			"Act2Land",
		},
		handle = 1839333690,
		items = {
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "WhatNow",
				type = "UnitStartConversation",
			},
			{
				editor_view_abridged = "If any of banter(s) played: LoneVillage1",
				filter_type = "banter",
				reference_id = "LoneVillage1",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: LoneVillage1_1",
				filter_type = "banter",
				reference_id = "LoneVillage1_1",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: LoneVillage1_2",
				filter_type = "banter",
				reference_id = "LoneVillage1_2",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: LoneVillage1_3",
				filter_type = "banter",
				reference_id = "LoneVillage1_3",
				type = "BanterHasPlayed",
			},
		},
		map = "ehvTmk7",
		name = "Position#690 (Act2Land)",
		path = "Position ",
		type = "Position",
	},
}