local framework = include("OperatorJack.MagickaExpanded.magickaExpanded")

tes3.claimSpellEffectId("dooSummonAuroran", 900)
tes3.claimSpellEffectId("dooSummonMazken", 901)
tes3.claimSpellEffectId("dooSummonDreng", 902)
tes3.claimSpellEffectId("dooSummonFleshAtronach", 903)
tes3.claimSpellEffectId("dooSummonHarpy", 904)
tes3.claimSpellEffectId("dooSummonHaskill", 905)
tes3.claimSpellEffectId("dooSummonHerne", 906)
tes3.claimSpellEffectId("dooSummonLustrant", 907)
tes3.claimSpellEffectId("dooSummonMorphoid", 908)
tes3.claimSpellEffectId("dooSummonSeducerOathkin", 909)
tes3.claimSpellEffectId("dooSummonSpiderDaedra", 910)
tes3.claimSpellEffectId("dooSummonGoat", 911)
tes3.claimSpellEffectId("dooSummonVermai", 912)
tes3.claimSpellEffectId("dooSummonWrathman", 913)
tes3.claimSpellEffectId("dooSummonXivilai", 914)


local function getDescription(creatureName)
    return "This effect summons a ".. creatureName .." from Oblivion."..
    " It appears six feet in front of the caster and attacks any entity that attacks the caster until"..
    " the effect ends or the summoning is killed. At death, or when the effect ends, the summoning"..
    " disappears, returning to Oblivion. If summoned in town, the guards will attack you and the summoning on sight."
end

local function addSummoningEffects()
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonAuroran,
		name = "Summon Auroran",
		description = getDescription("Auroran"),
		baseCost = 26,
		creatureId = "bs_auroran_bs1_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonMazken,
		name = "Summon Dark Seducer",
		description = getDescription("Dark Seducer"),
		baseCost = 32,
		creatureId = "bs_d_sed_mazken1_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonDreng,
		name = "Summon Dreng",
		description = getDescription("Dreng"),
		baseCost = 34,
		creatureId = "bs_clave_daedra_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonFleshAtronach,
		name = "Summon Flesh Atronach",
		description = getDescription("Flesh Atronach"),
		baseCost = 18,
		creatureId = "bs_Atronach_Flesh_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonHarpy,
		name = "Call Forest Harpy",
		description = getDescription("Forest Harpy"),
		baseCost = 16,
		creatureId = "bs_Forest_Harpy2_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonHaskill,
		name = "Summon Haskill",
		description = getDescription("Haskill"),
		baseCost = 3,
		creatureId = "bs_haskill_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonHerne,
		name = "Summon Herne",
		description = getDescription("Herne"),
		baseCost = 20,
		creatureId = "bs_herne_01_1_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonLustrant,
		name = "Summon Lustrant",
		description = getDescription("Lustrant"),
		baseCost = 19,
		creatureId = "bs_seducer_bs_10_35_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonMorphoid,
		name = "Summon Morphoid",
		description = getDescription("Morphoid"),
		baseCost = 19,
		creatureId = "bs_Morphoid01_31_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonSeducerOathkin,
		name = "Summon Seducer Oathkin",
		description = getDescription("Seducer Oathkin"),
		baseCost = 18,
		creatureId = "bs_seducer_bs_10_31_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonSpiderDaedra,
		name = "Summon Spider Daedra",
		description = getDescription("Spider Daedra"),
		baseCost = 30,
		creatureId = "bs_q_spiderdaedra_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonGoat,
		name = "Summon Sanguine's Black Goat",
		description = getDescription("Sanguine's Black Goat"),
		baseCost = 16,
		creatureId = "bs_goat_sanguine1_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonVermai,
		name = "Summon Vermai",
		description = getDescription("Vermai"),
		baseCost = 20,
		creatureId = "bs_tr_vermai_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonWrathman,
		name = "Summon Wrathman",
		description = getDescription("Wrathman"),
		baseCost = 13,
		creatureId = "bs_Skele_soulcairn_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.dooSummonXivilai,
		name = "Summon Xivilai",
		description = getDescription("Xivilai"),
		baseCost = 36,
		creatureId = "bs_cr_xivilai_01_7_sum",
		icon = "RFD\\RFD_ms_conjuration.tga"
	})
	
end

event.register("magicEffectsResolved", addSummoningEffects)