local framework = include("OperatorJack.MagickaExpanded.magickaExpanded")

require("DOOSummoning.effects.basicDOOSummonEffects")

local spellIds = {
  auroran = "bs_summon_auroran",
  mazken = "bs_summon_darkseducer",
  dreng = "bs_summon_dreng",
  fleshAtronach = "bs_summon_flesh_atronach",
  forestHarpy = "bs_summon_harpy",
  haskill = "bs_summon_haskill",
  herne = "bs_summon_herne",
  lustrant = "bs_summon_lustrant",
  morphoid = "bs_summon_morphoid",
  seducerOathkin = "bs_summon_seducer_oathkin",
  spiderDaedra = "bs_summon_spiderdaedra",
  goat = "bs_summon_the_goat",
  vermai = "bs_summon_vermai",
  wrathman = "bs_summon_wrathman",
  xivilai = "bs_summon_xivilai"
}

local function registerSpells()
  framework.spells.createBasicSpell({
    id = spellIds.auroran,
    name = "Summon Auroran",
    effect = tes3.effect.dooSummonAuroran,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.mazken,
    name = "Summon Dark Seducer",
    effect = tes3.effect.dooSummonMazken,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.dreng,
    name = "Summon Dreng",
    effect = tes3.effect.dooSummonDreng,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.fleshAtronach,
    name = "Summon Flesh Atronach",
    effect = tes3.effect.dooSummonFleshAtronach,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.forestHarpy,
    name = "Call Harpy",
    effect = tes3.effect.dooSummonHarpy,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.haskill,
    name = "Summon Haskill",
    effect = tes3.effect.dooSummonHaskill,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.herne,
    name = "Summon Herne",
    effect = tes3.effect.dooSummonHerne,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.lustrant,
    name = "Summon Lustrant",
    effect = tes3.effect.dooSummonLustrant,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.morphoid,
    name = "Summon Morphoid",
    effect = tes3.effect.dooSummonMorphoid,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.seducerOathkin,
    name = "Summon Seducer Oathkin",
    effect = tes3.effect.dooSummonSeducerOathkin,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.spiderDaedra,
    name = "Summon Spider Daedra",
    effect = tes3.effect.dooSummonSpiderDaedra,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.goat,
    name = "Summon Sanguine's Black Goat",
    effect = tes3.effect.dooSummonGoat,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.vermai,
    name = "Summon Vermai",
    effect = tes3.effect.dooSummonVermai,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.wrathman,
    name = "Summon Wrathman",
    effect = tes3.effect.dooSummonWrathman,
    range = tes3.effectRange.self,
    duration = 60
  })
  framework.spells.createBasicSpell({
    id = spellIds.xivilai,
    name = "Summon Xivilai",
    effect = tes3.effect.dooSummonXivilai,
    range = tes3.effectRange.self,
    duration = 60
  })

end

event.register("MagickaExpanded:Register", registerSpells)