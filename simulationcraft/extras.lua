local _, Simulationcraft = ...

-- simc stat abbreviations

Simulationcraft.SimcStatAbbr = {
  ['strength'] = 'str',
  ['agility'] = 'agi',
  ['stamina'] = 'sta',
  ['intellect'] = 'int',
  ['spirit'] = 'spi',
  
  ['spell_power'] = 'sp',
  ['attack_power'] = 'ap',
  ['expertise'] = 'exp',
  ['hit'] = 'hit',
  
  ['critical_strike'] = 'crit',
  ['crit'] = 'crit',
  ['haste'] = 'haste',
  ['mastery'] = 'mastery',
  ['armor'] = 'armor',
  ['bonus_armor'] = 'bonusarmor',
  
  ['resilience'] = 'resil',
  ['dodge'] = 'dodge',
  ['parry'] = 'parry',
  
  ['all_stats'] = 'all',
  ['damage'] = 'damage',
  -- guessing for the rest
  ['multistrike'] = 'mult',
  ['readiness'] = 'readiness',  
}

-- slot name conversion stuff

Simulationcraft.slotNames = {"HeadSlot", "NeckSlot", "ShoulderSlot", "BackSlot", "ChestSlot", "ShirtSlot", "TabardSlot", "WristSlot", "HandsSlot", "WaistSlot", "LegsSlot", "FeetSlot", "Finger0Slot", "Finger1Slot", "Trinket0Slot", "Trinket1Slot", "MainHandSlot", "SecondaryHandSlot", "AmmoSlot" };    
Simulationcraft.simcSlotNames = {'head','neck','shoulder','back','chest','shirt','tabard','wrist','hands','waist','legs','feet','finger1','finger2','trinket1','trinket2','main_hand','off_hand','ammo'}

-- this just handles a limited number of enchants for use with
-- "old-style" export strings. "new-style" ones (using "enchant_id=xxxx")
-- don't need this at all. Also stolen from AMR ( <3 )

Simulationcraft.enchantNames = {
[-1000]="Belt Buckle",
[2]="Frostbrand",
[5]="Flametongue",
[25]="Shadow Oil",
[26]="Frost Oil",
[27]="Sundered",
[37]="Steel Weapon Chain",
[911]="Minor Speed Increase",
[912]="Demonslaying",
[1003]="Venomhide Poison",
[1894]="Icy Chill",
[1898]="Lifestealing",
[1899]="Unholy Weapon",
[1900]="Crusader",
[2673]="Mongoose",
[2674]="Spellsurge",
[2675]="Battlemaster",
[3223]="Adamantite Weapon Chain",
[3225]="Executioner",
[3238]="Gatherer",
[3239]="Icebreaker Weapon",
[3241]="Lifeward",
[3250]="Icewalker",
[3251]="Giantslaying",
[3345]="Earthliving",
[3364]="Empower Rune Weapon",
[3365]="Rune of Swordshattering",
[3366]="Lichbane",
[3367]="Rune of Spellshattering",
[3368]="Rune of the Fallen Crusader",
[3369]="Rune of Cinderglacier",
[3370]="Rune of Razorice",
[3594]="Rune of Swordbreaking",
[3595]="Rune of Spellbreaking",
[3722]="Lightweave 1",
[3728]="Darkglow 1",
[3730]="Swordguard 1",
[3789]="Berserking",
[3790]="Black Magic",
[3847]="Stoneskin Gargoyle",
[3849]="Titanium Plating",
[3883]="Rune of the Nerubian Carapace",
[4066]="Mending",
[4067]="Avalanche",
[4074]="Elemental Slayer",
[4083]="Hurricane",
[4084]="Heartsong",
[4097]="Power Torrent",
[4098]="Windwalk",
[4099]="Landslide",
[4115]="Lightweave 2",
[4116]="Darkglow 2",
[4117]="Swordguard Embroidery",
[4118]="Swordguard 2",
[4179]="Synapse Springs",
[4180]="Quickflip Deflection Plates",
[4181]="Tazik Shocker",
[4188]="Grounded Plasma Shield",
[4223]="Nitro Boosts",
[4267]="Flintlocke's Woodchucker",
[4441]="Windsong",
[4442]="Jade Spirit",
[4443]="Elemental Force",
[4444]="Dancing Steel",
[4445]="Colossus",
[4446]="River's Song",
[4688]="Samurai",
[4697]="Phase Fingers",
[4698]="Incindiary Fireworks Launcher",
[4699]="Lord Blastington's Scope of Doom",
[4700]="Mirror Scope",
[4717]="Pandamonium",
[4892]="Lightweave 3",
[4893]="Darkglow 3",
[4894]="Swordguard 3",
[5035]="Tyranny",
[5125]="Bloody Dancing Steel"}



