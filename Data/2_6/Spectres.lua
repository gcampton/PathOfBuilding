-- This file is automatically generated, do not edit!
-- Path of Building
--
-- Spectre Data
-- Monster data (c) Grinding Gear Games
--
local minions, mod = ...

-- Blackguard
minions["Metadata/Monsters/Axis/AxisCaster"] = {
	name = "Blackguard Mage",
	life = 0.9,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.305,
	attackRange = 40,
	weaponType1 = "Wand",
	weaponType2 = "Shield",
	skillList = {
		"Melee",
		"SkeletonSpark",
		"MonsterLightningThorns",
		"AxisClaimSoldierMinions",
	},
	modList = {
		-- MonsterCastsSparkText
		-- MonsterCastsLightningThornsText
	},
}
minions["Metadata/Monsters/Axis/AxisCasterArc"] = {
	name = "Blackguard Arcmage",
	life = 0.9,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.305,
	attackRange = 40,
	weaponType1 = "Wand",
	weaponType2 = "Shield",
	skillList = {
		"Melee",
		"MonsterLightningThorns",
		"MonsterArc",
		"AxisClaimSoldierMinions",
	},
	modList = {
		-- MonsterCastsArcText
		-- MonsterCastsLightningThornsText
	},
}
minions["Metadata/Monsters/Axis/AxisExperimenter"] = {
	name = "Mortality Experimenter",
	life = 0.96,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 75,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Wand",
	skillList = {
		"Melee",
		"SkeletonTemporalChains",
		"ExperimenterDetonateDead",
	},
	modList = {
		-- MonsterCastsTemporalChainsText
		-- MonsterDetonatesCorpsesText
	},
}
minions["Metadata/Monsters/Axis/AxisExperimenter2"] = {
	name = "Flesh Sculptor",
	life = 0.96,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 75,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Wand",
	skillList = {
		"ExperimenterDetonateDead",
		"Melee",
		"MonsterEnfeeble",
		"MonsterProjectileWeakness",
	},
	modList = {
		-- MonsterDetonatesCorpsesText
		-- MonsterCastsEnfeebleCurseText
		-- MonsterCastsProjectileWeaknessCurseText
	},
}
minions["Metadata/Monsters/Axis/AxisExperimenterRaiseZombie"] = {
	name = "Reanimator",
	life = 0.96,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 75,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Wand",
	skillList = {
		"Melee",
		"MonsterEnfeeble",
		"NecromancerRaiseZombie",
	},
	modList = {
		-- MonsterCastsEnfeebleCurseText
		-- MonsterRaisesZombiesText
	},
}
-- Bandit
minions["Metadata/Monsters/Bandits/BanditBowExplosiveArrow"] = {
	name = "Kraityn's Sniper",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"BanditExplosiveArrow",
	},
	modList = {
		-- MonsterFiresExplosiveArrowText
	},
}
minions["Metadata/Monsters/Bandits/BanditBowPoisonArrow"] = {
	name = "Alira's Deadeye",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterCausticArrow",
	},
	modList = {
		-- MonsterFiresCausticArrowsText
	},
}
minions["Metadata/Monsters/Bandits/BanditMeleeWarlordsMarkMaul"] = {
	name = "Oak's Devoted",
	life = 1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.35,
	attackRange = 5,
	weaponType1 = "Two Handed Mace",
	skillList = {
		"Melee",
		"MonsterWarlordsMark",
	},
	modList = {
		-- MonsterCastsWarlordsMarkCurseText
	},
}
-- Beast
minions["Metadata/Monsters/Beasts/BeastCaveDegenAura"] = {
	name = "Shaggy Monstrosity",
	life = 2.1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.5,
	damageSpread = 0.2,
	attackTime = 1.605,
	attackRange = 12,
	damageFixup = 0.33,
	skillList = {
		"Melee",
		"ChaosDegenAura",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupComplete
	},
}
minions["Metadata/Monsters/Beasts/BeastCleaveEnduringCry"] = {
	name = "Hairy Bonecruncher",
	life = 2.1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.5,
	damageSpread = 0.2,
	attackTime = 1.605,
	attackRange = 12,
	damageFixup = 0.33,
	skillList = {
		"Melee",
		"MonsterEnduringCry",
		"BeastCleave",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupComplete
		-- MonsterUsesEnduringCryText
		-- MonsterCleavesText
	},
}
-- Blood apes
minions["Metadata/Monsters/BloodChieftain/MonkeyChiefBloodEnrage"] = {
	name = "Carnage Chieftain",
	life = 1.5,
	fireResist = 75,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.5,
	damageSpread = 0.2,
	attackTime = 1.395,
	attackRange = 5,
	damageFixup = 0.22,
	weaponType1 = "One Handed Mace",
	skillList = {
		"Melee",
		"BloodChieftainSummonMonkeys",
		"MassFrenzy",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupLarge
		-- MonsterSummonsMonkeysText
		-- MonsterCastsMassFrenzyText
	},
}
-- Bull
minions["Metadata/Monsters/Bull/Bull"] = {
	name = "Fighting Bull",
	life = 2.38,
	fireResist = 0,
	coldResist = 40,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.28,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 7,
	weaponType1 = "One Handed Mace",
	skillList = {
		"Melee",
		"BullCharge",
	},
	modList = {
	},
}
-- Cannibals
minions["Metadata/Monsters/Cannibal/CannibalMaleChampion"] = {
	name = "Cannibal Fire-eater",
	life = 1.44,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.2,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 5,
	weaponType1 = "One Handed Mace",
	skillList = {
		"Melee",
		"MonsterFlameRedCannibal",
	},
	modList = {
		-- StanceScavengerRun
	},
}
-- Goatmen
minions["Metadata/Monsters/Goatman/GoatmanLeapSlam"] = {
	name = "Goatman",
	life = 1,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.455,
	attackRange = 5,
	skillList = {
		"MonsterLeapSlam",
		"Melee",
		"GoatmanWait",
		"GoatmanWait2",
	},
	modList = {
		-- MonsterLeapsOntoEnemiesText
	},
}
minions["Metadata/Monsters/Goatman/GoatmanLightningLeapSlamMaps"] = {
	name = "Bearded Devil",
	life = 1,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.8,
	damageSpread = 0.2,
	attackTime = 1.455,
	attackRange = 5,
	skillList = {
		"MonsterLeapSlam",
		"Melee",
		"GoatmanWait",
		"GoatmanWait2",
	},
	modList = {
		mod("PhysicalDamageGainAsLightning", "BASE", 100), -- MonsterPhysicalAddedAsLightningSkeletonMaps
		-- MonsterLeapsOntoEnemiesText
	},
}
minions["Metadata/Monsters/Goatman/GoatmanShamanFireball"] = {
	name = "Goatman Shaman",
	life = 1,
	energyShield = 0.2,
	fireResist = 75,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	damageFixup = 0.11,
	weaponType1 = "Staff",
	skillList = {
		"MonsterFireball",
		"GoatmanMoltenShell",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
		mod("Speed", "INC", -50, ModFlag.Cast), -- MonsterGoatmanShamanCastSpeed
		-- MonsterCastsFireballText
		-- MonsterCastsMoltenShellText
	},
}
minions["Metadata/Monsters/Goatman/GoatmanShamanFireChampion"] = {
	name = "Goatman Fire-raiser",
	life = 1.4,
	energyShield = 0.2,
	fireResist = 75,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	damageFixup = 0.11,
	weaponType1 = "Staff",
	skillList = {
		"MonsterFireball",
		"GoatmanMoltenShell",
		"GoatmanFireMagmaOrb",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
		mod("Speed", "INC", -50, ModFlag.Cast), -- MonsterGoatmanShamanCastSpeed
	},
}
minions["Metadata/Monsters/Goatman/GoatmanShamanLightning"] = {
	name = "Bearded Shaman",
	life = 1,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	damageFixup = 0.11,
	weaponType1 = "Staff",
	skillList = {
		"Melee",
		"MonsterShockNova",
		"MonsterSpark",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
		mod("Speed", "INC", -50, ModFlag.Cast), -- MonsterGoatmanShamanCastSpeed
		-- MonsterCastsShockNovaText
		-- MonsterCastsSparkText
	},
}
-- Miscreation
minions["Metadata/Monsters/DemonFemale/DemonFemale"] = {
	name = "Whipping Miscreation",
	life = 0.99,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.88,
	damageSpread = 0.2,
	attackTime = 2.445,
	attackRange = 16,
	skillList = {
		"Melee",
	},
	modList = {
		-- MonsterChanceToVulnerabilityOnHit2
	},
}
minions["Metadata/Monsters/DemonModular/DemonFemaleRanged"] = {
	name = "Tentacle Miscreation",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.84,
	damageSpread = 0.2,
	attackTime = 3,
	attackRange = 4,
	skillList = {
		"DemonFemaleRangedProjectile",
	},
	modList = {
		mod("PhysicalDamageConvertToFire", "BASE", 50), -- MonsterConvertToFireDamage2
	},
}
minions["Metadata/Monsters/DemonModular/DemonModularBladeVortex"] = {
	name = "Slashed Miscreation",
	life = 1.5,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 4,
	skillList = {
		"Melee",
		"DemonModularBladeVortex",
		"DemonModularBladeVortexSpectre",
	},
	modList = {
	},
}
minions["Metadata/Monsters/DemonModular/DemonModularFire"] = {
	name = "Burned Miscreation",
	life = 1,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 4,
	skillList = {
		"Melee",
		"MonsterRighteousFire",
		"MonsterRighteousFireWhileSpectred",
	},
	modList = {
		-- MonsterCastsUnholyFireText
	},
}
-- Maw
minions["Metadata/Monsters/Frog/Frog"] = {
	name = "Fetid Maw",
	life = 1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.455,
	attackRange = 5,
	skillList = {
		"MonsterLeapSlam",
		"Melee",
	},
	modList = {
		-- MonsterLeapsOntoEnemiesText
	},
}
minions["Metadata/Monsters/Frog/Frog2"] = {
	name = "Murk Fiend",
	life = 1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.455,
	attackRange = 5,
	skillList = {
		"MonsterLeapSlam",
		"Melee",
	},
	modList = {
		-- MonsterLeapsOntoEnemiesText
	},
}
-- Chimeral
minions["Metadata/Monsters/GemMonster/Iguana"] = {
	name = "Plumed Chimeral",
	life = 1.25,
	energyShield = 0.2,
	fireResist = 52,
	coldResist = 52,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.12,
	damageSpread = 0.2,
	attackTime = 1.005,
	attackRange = 7,
	skillList = {
		"IguanaProjectile",
		"Melee",
	},
	modList = {
		-- MonsterSuppressingFire
		-- DisplayMonsterSuppressingFire
	},
}
-- Ghost pirate
minions["Metadata/Monsters/GhostPirates/GhostPirateBlackBowMaps"] = {
	name = "Spectral Bowman",
	life = 0.96,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.48,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterPuncture",
	},
	modList = {
		mod("PhysicalDamageGainAsLightning", "BASE", 100), -- MonsterPhysicalAddedAsLightningSkeletonMaps
		-- MonsterCastsPunctureText
	},
}
minions["Metadata/Monsters/GhostPirates/GhostPirateBlackFlickerStrikeMaps"] = {
	name = "Cursed Mariner",
	life = 1,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.8,
	damageSpread = 0.2,
	attackTime = 1.65,
	attackRange = 6,
	weaponType1 = "One Handed Sword",
	weaponType2 = "Shield",
	skillList = {
		"Melee",
		"MonsterFlickerStrike",
	},
	modList = {
		mod("PhysicalDamageGainAsLightning", "BASE", 100), -- MonsterPhysicalAddedAsLightningSkeletonMaps
		-- MonsterUsesFlickerStrikeText
	},
}
minions["Metadata/Monsters/GhostPirates/GhostPirateGreenBladeVortex"] = {
	name = "Spectral Scoundrel",
	life = 1.5,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.65,
	attackRange = 6,
	weaponType1 = "One Handed Sword",
	weaponType2 = "Shield",
	skillList = {
		"Melee",
		"GhostPirateBladeVortex",
		"GhostPirateBladeVortexSpectre",
	},
	modList = {
		mod("PhysicalDamageConvertToLightning", "BASE", 50), -- MonsterElementalSkeletonLightning
	},
}
-- Undying grappler
minions["Metadata/Monsters/Grappler/Grappler"] = {
	name = "Undying Grappler",
	life = 1,
	fireResist = 20,
	coldResist = 20,
	lightningResist = 20,
	chaosResist = 20,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.245,
	attackRange = 5,
	skillList = {
		"Melee",
		"MonsterFlickerStrike",
		"MonsterDischarge",
	},
	modList = {
		-- MonsterGainsPowerChargeOnKinDeath
		-- MonsterUsesFlickerStrikeText
		-- MonsterCastsDischargeText
	},
}
minions["Metadata/Monsters/Grappler/GrapplerLabyrinth"] = {
	name = "Shadow Lurker",
	life = 1,
	fireResist = 20,
	coldResist = 20,
	lightningResist = 20,
	chaosResist = 20,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.245,
	attackRange = 5,
	skillList = {
		"Melee",
		"MonsterFlickerStrike",
		"MonsterDischarge",
	},
	modList = {
		-- MonsterGainsPowerChargeOnKinDeath
		-- MonsterUsesFlickerStrikeText
		-- MonsterCastsDischargeText
	},
}
-- Ribbon
minions["Metadata/Monsters/Guardians/GuardianFire"] = {
	name = "Flame Sentinel",
	life = 1.8,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 75,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.2,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	skillList = {
		"MonsterMultiFireball",
		"MonsterSplitFireball",
		"MonsterLesserMultiFireball",
		"MonsterMultiFireballSpectre",
		"MonsterSplitFireballSpectre",
		"MonsterLesserMultiFireballSpectre",
	},
	modList = {
		-- MonsterCastsAugmentedFireballsText
	},
}
minions["Metadata/Monsters/Guardians/GuardianLightning"] = {
	name = "Galvanic Ribbon",
	life = 1.8,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 85,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.2,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 4,
	skillList = {
		"GuardianArc",
	},
	modList = {
		-- MonsterChannelsLightningText
	},
}
-- Gut flayer
minions["Metadata/Monsters/HalfSkeleton/HalfSkeleton"] = {
	name = "Gut Flayer",
	life = 1.32,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.1,
	damageSpread = 0.3,
	attackTime = 1.5,
	attackRange = 8,
	weaponType1 = "Dagger",
	skillList = {
		"Melee",
		"HalfSkeletonPuncture",
	},
	modList = {
		-- MonsterCastsPunctureText
	},
}
-- Construct
minions["Metadata/Monsters/incaminion/Fragment"] = {
	name = "Ancient Construct",
	life = 0.7,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 40,
	damage = 0.84,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 25,
	skillList = {
		"IncaMinionProjectile",
	},
	modList = {
	},
}
-- Carrion queen
minions["Metadata/Monsters/InsectSpawner/InsectSpawner"] = {
	name = "Carrion Queen",
	life = 2.45,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.91,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 4,
	skillList = {
		"InsectSpawnerSpit",
		"InsectSpawnerSpawn",
	},
	modList = {
		mod("PhysicalDamageConvertToFire", "BASE", 50), -- MonsterConvertToFireDamage2
	},
}
-- Kaom's Warriors
minions["Metadata/Monsters/KaomWarrior/KaomWarrior2"] = {
	name = "Kaom's Chosen",
	life = 1.43,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.16,
	damageSpread = 0.2,
	attackTime = 1.755,
	attackRange = 7,
	skillList = {
		"Melee",
		"KaomWarriorMoltenStrike",
	},
	modList = {
	},
}
minions["Metadata/Monsters/KaomWarrior/KaomWarrior3"] = {
	name = "Kaom's Chosen",
	life = 1.43,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.16,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	skillList = {
		"Melee",
		"KaomWarriorGroundSlam",
	},
	modList = {
	},
}
-- Birdman
minions["Metadata/Monsters/Kiweth/Kiweth"] = {
	name = "Avian Retch",
	life = 1.54,
	energyShield = 0.2,
	fireResist = 0,
	coldResist = 40,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.68,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 4,
	damageFixup = 0.11,
	skillList = {
		"Melee",
		"BirdmanConsumeCorpse",
		"BirdmanBloodProjectile",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
		-- MonsterLesserFarShot
	},
}
minions["Metadata/Monsters/Kiweth/KiwethSeagull"] = {
	name = "Gluttonous Gull",
	life = 1.3,
	energyShield = 0.12,
	fireResist = 0,
	coldResist = 40,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.56,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 4,
	damageFixup = 0.11,
	skillList = {
		"Melee",
		"BirdmanConsumeCorpse",
		"BirdmanBloodProjectile",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
		-- MonsterLesserFarShot
	},
}
-- Helion
minions["Metadata/Monsters/Lion/LionDesertSkinPuncture"] = {
	name = "Dune Hellion",
	life = 1,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 8,
	skillList = {
		"Melee",
		"MonsterPuncture",
	},
	modList = {
		-- MonsterCastsPunctureText
	},
}
-- Knitted horror
minions["Metadata/Monsters/MassSkeleton/MassSkeleton"] = {
	name = "Knitted Horror",
	life = 2.25,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.98,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 9,
	skillList = {
		"Melee",
		"SkeletonMassBowProjectile",
	},
	modList = {
		-- MonsterCastsPunctureText
	},
}
-- Miners
minions["Metadata/Monsters/Miner/MinerLantern"] = {
	name = "Pocked Lanternbearer",
	life = 1.21,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.21,
	damageSpread = 0.2,
	attackTime = 1.395,
	attackRange = 7,
	skillList = {
		"MinerThrowFire",
		"MinerThrowFireSpectre",
	},
	modList = {
		-- IgniteArtVariation
	},
}
minions["Metadata/Monsters/Miner/MinerLanternCrystalVeins"] = {
	name = "Pocked Illuminator",
	life = 1.21,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.21,
	damageSpread = 0.2,
	attackTime = 1.395,
	attackRange = 7,
	skillList = {
		"MinerThrowFire",
		"MinerThrowFireSpectre",
	},
	modList = {
		-- IgniteArtVariation
	},
}
-- Voidbearer
minions["Metadata/Monsters/Monkeys/FlameBearer"] = {
	name = "Voidbearer",
	life = 1.1,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 5,
	skillList = {
		"Melee",
		"FlamebearerFlameBlue",
	},
	modList = {
	},
}
-- Stone golem
minions["Metadata/Monsters/MossMonster/FireMonster"] = {
	name = "Cinder Elemental",
	life = 2.7,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.5,
	damageSpread = 0.2,
	attackTime = 1.695,
	attackRange = 5,
	damageFixup = 0.33,
	skillList = {
		"Melee",
		"FireMonsterWhirlingBlades",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupComplete
		-- MonsterRollsOverEnemiesText
		-- ImmuneToLavaDamage
	},
}
-- Necromancer
minions["Metadata/Monsters/Necromancer/NecromancerConductivity"] = {
	name = "Sin Lord",
	life = 1.86,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.98,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 7,
	skillList = {
		"Melee",
		"NecromancerReviveSkeleton",
		"NecromancerConductivity",
	},
	modList = {
		-- MonsterRaisesUndeadText
		mod("Speed", "INC", -80, ModFlag.Cast, KeywordFlag.Curse), -- MonsterCurseCastSpeedPenalty
		-- MonsterCastsConductivityText
	},
}
minions["Metadata/Monsters/Necromancer/NecromancerEnfeebleCurse"] = {
	name = "Diabolist",
	life = 1.86,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.98,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 7,
	skillList = {
		"Melee",
		"NecromancerReviveSkeleton",
		"NecromancerEnfeeble",
	},
	modList = {
		-- MonsterRaisesUndeadText
		-- MonsterCastsEnfeebleCurseText
		mod("Speed", "INC", -80, ModFlag.Cast, KeywordFlag.Curse), -- MonsterCurseCastSpeedPenalty
	},
}
minions["Metadata/Monsters/Necromancer/NecromancerFlamability"] = {
	name = "Ash Prophet",
	life = 1.86,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.98,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 7,
	skillList = {
		"Melee",
		"NecromancerReviveSkeleton",
		"NecromancerFlammability",
	},
	modList = {
		-- MonsterRaisesUndeadText
		-- MonsterCastsFlammabilityText
		mod("Speed", "INC", -80, ModFlag.Cast, KeywordFlag.Curse), -- MonsterCurseCastSpeedPenalty
		-- ImmuneToLavaDamage
	},
}
minions["Metadata/Monsters/Necromancer/NecromancerFrostbite"] = {
	name = "Death Bishop",
	life = 1.86,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.98,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 7,
	skillList = {
		"Melee",
		"NecromancerReviveSkeleton",
		"NecromancerFrostbite",
	},
	modList = {
		-- MonsterRaisesUndeadText
		mod("Speed", "INC", -80, ModFlag.Cast, KeywordFlag.Curse), -- MonsterCurseCastSpeedPenalty
		-- MonsterCastsFrostbiteText
	},
}
minions["Metadata/Monsters/Necromancer/NecromancerElementalWeakness"] = {
	name = "Defiler",
	life = 1.86,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.98,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 7,
	skillList = {
		"Melee",
		"NecromancerReviveSkeleton",
		"NecromancerElementalWeakness",
	},
	modList = {
		-- MonsterRaisesUndeadText
		-- MonsterCastsElementralWeaknessCurseText
		mod("Speed", "INC", -80, ModFlag.Cast, KeywordFlag.Curse), -- MonsterCurseCastSpeedPenalty
	},
}
minions["Metadata/Monsters/Necromancer/NecromancerProjectileWeakness"] = {
	name = "Necromancer",
	life = 1.86,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.98,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 7,
	skillList = {
		"Melee",
		"NecromancerReviveSkeleton",
		"NecromancerProjectileWeakness",
	},
	modList = {
		-- MonsterRaisesUndeadText
		mod("Speed", "INC", -80, ModFlag.Cast, KeywordFlag.Curse), -- MonsterCurseCastSpeedPenalty
		-- MonsterCastsProjectileWeaknessCurseText
	},
}
minions["Metadata/Monsters/Necromancer/NecromancerVulnerability"] = {
	name = "Necromancer",
	life = 1.86,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 0.98,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 7,
	skillList = {
		"Melee",
		"NecromancerReviveSkeleton",
		"NecromancerVulnerability",
	},
	modList = {
		-- MonsterRaisesUndeadText
		mod("Speed", "INC", -80, ModFlag.Cast, KeywordFlag.Curse), -- MonsterCurseCastSpeedPenalty
		-- MonsterCastsVulnerabilityCurseText
	},
}
-- Undying bomber
minions["Metadata/Monsters/Pyromaniac/PyromaniacFire"] = {
	name = "Undying Incinerator",
	life = 1,
	fireResist = 75,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 5,
	skillList = {
		"PyroFireball",
		"PyroSuicideExplosion",
		"MonsterFireBomb",
	},
	modList = {
		-- MonsterThrowsFireBombsText
		-- MonsterExplodesOnItsTargetOnLowLifeText
		-- ImmuneToLavaDamage
	},
}
minions["Metadata/Monsters/Pyromaniac/PyromaniacPoison"] = {
	name = "Undying Alchemist",
	life = 1,
	fireResist = 75,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 5,
	skillList = {
		"Melee",
		"MonsterCausticBomb",
		"PyroChaosFireball",
	},
	modList = {
		-- MonsterThrowsPoisonBombsText
	},
}
-- Stygian revenant
minions["Metadata/Monsters/Revenant/Revenant"] = {
	name = "Stygian Revenant",
	life = 1.82,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 75,
	chaosResist = 0,
	damage = 1.4,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 8,
	skillList = {
		"RevenantReviveUndead",
		"RevenantSpellProjectile",
		"Melee",
		"RevenantSpellProjectileSpectre",
	},
	modList = {
	},
}
-- Sea witch
minions["Metadata/Monsters/Seawitch/SeaWitchFrostBolt"] = {
	name = "Merveil's Blessed",
	life = 1.44,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 75,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.02,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	damageFixup = 0.11,
	skillList = {
		"SeaWitchWave",
		"Melee",
		"SeawitchFrostbolt",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
	},
}
minions["Metadata/Monsters/Seawitch/SeaWitchScreech"] = {
	name = "Singing Siren",
	life = 1.02,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 75,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.02,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	damageFixup = 0.11,
	skillList = {
		"SeaWitchWave",
		"Melee",
		"SeaWitchScreech",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
	},
}
minions["Metadata/Monsters/Seawitch/SeaWitchSpawnExploding"] = {
	name = "Merveil's Attendant",
	life = 1.02,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 75,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.02,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	damageFixup = 0.11,
	skillList = {
		"SeaWitchWave",
		"Melee",
		"SummonExplodingSpawn",
		"SeaWitchScreech",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
		-- MonsterSummonsExplodingSpawnText
	},
}
minions["Metadata/Monsters/Seawitch/SeaWitchSpawnTemporalChains"] = {
	name = "Merveil's Chosen",
	life = 1.02,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 75,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.02,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	damageFixup = 0.11,
	skillList = {
		"SeaWitchWave",
		"Melee",
		"SkeletonTemporalChains",
		"SummonSpawn",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
		-- MonsterSummonsSpawnText
		-- MonsterCastsTemporalChainsText
	},
}
minions["Metadata/Monsters/Seawitch/SeaWitchVulnerabilityCurse"] = {
	name = "Merveil's Chosen",
	life = 1.02,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 75,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.02,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 6,
	damageFixup = 0.11,
	skillList = {
		"SeaWitchWave",
		"Melee",
		"SkeletonVulnerability",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupSmall
		-- MonsterCastsVulnerabilityCurseText
	},
}
-- Skeleton
minions["Metadata/Monsters/Skeletons/SkeletonBowPuncture"] = {
	name = "Brittle Bleeder",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterPuncture",
	},
	modList = {
		-- MonsterNecromancerRaisable
		-- MonsterCastsPunctureText
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonBowLightning"] = {
	name = "Brittle Poacher",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterLightningArrow",
	},
	modList = {
		-- MonsterNecromancerRaisable
		-- MonsterFiresLightningArrowsText
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonMeleeLarge"] = {
	name = "Colossal Bonestalker",
	life = 1.98,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 1.8,
	damageSpread = 0.2,
	attackTime = 2.25,
	attackRange = 7,
	weaponType1 = "One Handed Mace",
	skillList = {
		"Melee",
	},
	modList = {
		-- MonsterNecromancerRaisable
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonBowLightning3"] = {
	name = "Flayed Archer",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterLightningArrow",
	},
	modList = {
		-- MonsterNecromancerRaisable
		-- MonsterFiresLightningArrowsText
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonCasterColdMultipleProjectiles"] = {
	name = "Frost Harbinger",
	life = 0.84,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 40,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.605,
	attackRange = 46,
	skillList = {
		"SkeletonProjectileCold",
	},
	modList = {
		mod("ProjectileCount", "BASE", 2), -- MonsterMultipleProjectilesImplicit1
		-- MonsterNecromancerRaisable
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonCasterFireMultipleProjectiles2"] = {
	name = "Incinerated Mage",
	life = 0.84,
	energyShield = 0.4,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.605,
	attackRange = 46,
	skillList = {
		"SkeletonProjectileFire",
	},
	modList = {
		-- MonsterNecromancerRaisable
		mod("ProjectileCount", "BASE", 2), -- MonsterMultipleProjectilesImplicit1
		-- ImmuneToLavaDamage
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonBowPoison"] = {
	name = "Plagued Bowman",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterCausticArrow",
	},
	modList = {
		-- MonsterNecromancerRaisable
		-- MonsterFiresCausticArrowsText
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonBowLightning2"] = {
	name = "Restless Archer",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterLightningArrow",
	},
	modList = {
		-- MonsterNecromancerRaisable
		-- MonsterFiresLightningArrowsText
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonBowLightning4"] = {
	name = "Sin Archer",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterLightningArrow",
	},
	modList = {
		-- MonsterNecromancerRaisable
		-- MonsterFiresLightningArrowsText
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonCasterLightningSpark"] = {
	name = "Sparking Mage",
	life = 0.84,
	energyShield = 0.4,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.605,
	attackRange = 46,
	skillList = {
		"SkeletonProjectileLightning",
		"SkeletonSpark",
	},
	modList = {
		-- MonsterNecromancerRaisable
		-- MonsterCastsSparkText
	},
}
minions["Metadata/Monsters/Skeletons/SkeletonBowProjectileWeaknessCurse"] = {
	name = "Vexing Archer",
	life = 0.96,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 0.6,
	damageSpread = 0.2,
	attackTime = 1.995,
	attackRange = 40,
	weaponType1 = "Bow",
	skillList = {
		"Melee",
		"MonsterProjectileWeakness",
	},
	modList = {
		-- MonsterNecromancerRaisable
		-- MonsterCastsProjectileWeaknessCurseText
	},
}
-- Snake
minions["Metadata/Monsters/Snake/SnakeMeleeSpit"] = {
	name = "Bramble Cobra",
	life = 0.8,
	fireResist = 30,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 30,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.65,
	attackRange = 7,
	skillList = {
		"Melee",
		"SnakeProjectile",
	},
	modList = {
		mod("PhysicalDamageConvertToChaos", "BASE", 30), -- MonsterSnakeChaos
	},
}
minions["Metadata/Monsters/Snake/SnakeScorpionMultiShot"] = {
	name = "Barb Serpent",
	life = 0.94,
	fireResist = 30,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 30,
	damage = 0.75,
	damageSpread = 0.2,
	attackTime = 1.65,
	attackRange = 7,
	skillList = {
		"Melee",
		"SnakeSpineProjectile",
	},
	modList = {
		mod("PhysicalDamageConvertToChaos", "BASE", 30), -- MonsterSnakeChaos
		mod("ProjectileCount", "BASE", 2), -- MonsterMultipleProjectilesImplicit1
	},
}
-- Spider
minions["Metadata/Monsters/Spiders/SpiderThornFlickerStrike"] = {
	name = "Leaping Spider",
	life = 1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.44,
	attackRange = 6,
	skillList = {
		"Melee",
		"MonsterFlickerStrike",
	},
	modList = {
		-- MonsterUsesFlickerStrikeText
	},
}
-- Statue
minions["Metadata/Monsters/Statue/DaressoStatueLargeMaleSpear"] = {
	name = "Towering Figment",
	life = 5.76,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.3,
	damageSpread = 0.2,
	attackTime = 1.875,
	attackRange = 14,
	damageFixup = 0.33,
	weaponType1 = "One Handed Sword",
	skillList = {
		"Melee",
		"MonsterPuncture",
	},
	modList = {
		-- MonsterSpeedAndDamageFixupComplete
		-- MonsterCastsPunctureText
	},
}
-- Ophidian
minions["Metadata/Monsters/Taster/Taster"] = {
	name = "Noisome Ophidian",
	life = 1,
	fireResist = 40,
	coldResist = 0,
	lightningResist = 0,
	chaosResist = 0,
	damage = 1.5,
	damageSpread = 0.2,
	attackTime = 1.5,
	attackRange = 4,
	weaponType1 = "Dagger",
	skillList = {
		"Melee",
		"TarMortarTaster",
	},
	modList = {
	},
}
-- Undying
minions["Metadata/Monsters/Undying/CityStalkerMaleCasterArmour"] = {
	name = "Undying Evangelist",
	life = 1.2,
	fireResist = 37,
	coldResist = 37,
	lightningResist = 37,
	chaosResist = 0,
	damage = 1.2,
	damageSpread = 0.2,
	attackTime = 1.245,
	attackRange = 5,
	skillList = {
		"Melee",
		"DelayedBlast",
		"MonsterProximityShield",
		"DelayedBlastSpectre",
	},
	modList = {
	},
}
minions["Metadata/Monsters/Undying/UndyingOutcastPuncture"] = {
	name = "Undying Impaler",
	life = 1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.65,
	attackRange = 4,
	skillList = {
		"Melee",
		"MonsterPuncture",
	},
	modList = {
		-- MonsterCastsPunctureText
	},
}
minions["Metadata/Monsters/Undying/UndyingOutcastWhirlingBlades"] = {
	name = "Undying Outcast",
	life = 1,
	fireResist = 0,
	coldResist = 0,
	lightningResist = 40,
	chaosResist = 0,
	damage = 1,
	damageSpread = 0.2,
	attackTime = 1.65,
	attackRange = 4,
	skillList = {
		"Melee",
		"UndyingWhirlingBlades",
	},
	modList = {
	},
}