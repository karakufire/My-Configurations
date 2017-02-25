/**
*******************
** - Materials - **
*******************

Blutonium
MagicWood
Lumium
Netherrack
String
Stone
Cobalt
Amethyst
Yellorium
Signalum
BlueSlime
Cactus
Manyullyn
Copper
unstableIngot
Enderium
Bronze
Obsidian
Cyanite
Silver
Certus Quartz
PigIron
Bedrockium
Flint
Refined Glowstone
Awakened Draconium
Iron
Plastic
Sapphire
Platinum
Lead
Ruby
Draconium
Ludicrite
Wood
Mithril
Ardite
Slime
Steel
Osmium
Electrum
Dark Steel
Alumite
Glue
Paper
Nickel
Invar
Bone
Peridot
Constantan
Pink Slime

*******************
** - Modifiers - **
*******************

Flux
Lapis
ModAttack
XUSoul
Diamond
Emerald
Redstone
Moss
Blaze
Lava
Necrotic
Tier1Free
Tier1.5Free
Tier2Free
Silk Touch
Piston
Beheading
ModSmite
ModAntiSpider
Reinforced
Double-Jump
Double-Jump
Moss
Night Vision
Perfect Dodge
Stealth
Feather Fall
Feather Fall
WaterWalk
LeadBoots
Slimy Soles
Redstone
Redstone
ModAttack
Mining Level Boost
Mining Level Boost
Mining Level Boost
Mining Level Boost
Mining Level Boost
VeinMiner
**/

import mods.tconstruct.Tweaks;
import mods.tconstruct.ToolStats;

Tweaks.addRepairMaterial(<DraconicEvolution:draconiumIngot>, "Draconium", 2);
Tweaks.addRepairMaterial(<DraconicEvolution:draconicIngot>, "Awakened Draconium", 2);

/*
ToolStats Tweaks

ToolStats.setDurability("", );
ToolStats.setHarvestLevel("", );
ToolStats.setSpeed("", );
ToolStats.setDamage("", );
ToolStats.setHandleModifier("", );
ToolStats.setBowStats("", , , );
ToolStats.setArrowMass("", );
*/

ToolStats.setDamage("Constantan", 2);

ToolStats.setDurability("Yellorium", 500);
ToolStats.setHarvestLevel("Yellorium", 2);
ToolStats.setSpeed("Yellorium", 60);
ToolStats.setDamage("Yellorium", 2);
ToolStats.setHandleModifier("Yellorium", 1);
ToolStats.setBowStats("Yellorium", 500, 80, 5.5);
ToolStats.setArrowMass("Yellorium", 4.1);

ToolStats.setDurability("Cyanite", 510);
ToolStats.setHarvestLevel("Cyanite", 2);
ToolStats.setSpeed("Cyanite", 64);
ToolStats.setDamage("Cyanite", 2);
ToolStats.setHandleModifier("Cyanite", 1);
ToolStats.setBowStats("Cyanite", 510, 79, 5.5);
ToolStats.setArrowMass("Cyanite", 4.9);

ToolStats.setDurability("Blutonium", 600);
ToolStats.setHarvestLevel("Blutonium", 3);
ToolStats.setSpeed("Blutonium", 80);
ToolStats.setDamage("Blutonium", 4);
ToolStats.setHandleModifier("Blutonium", 1.2);
ToolStats.setBowStats("Blutonium", 600, 75, 8.4);
ToolStats.setArrowMass("Blutonium", 5.5);

ToolStats.setDurability("Ludicrite", 980);
ToolStats.setHarvestLevel("Ludicrite", 5);
ToolStats.setSpeed("Ludicrite", 800);
ToolStats.setDamage("Ludicrite", 8);
ToolStats.setHandleModifier("Ludicrite", 0.9);
ToolStats.setBowStats("Ludicrite", 980, 60, 11.0);
ToolStats.setArrowMass("Ludicrite", 5.4);
ToolStats.setAbility("Ludicrite", "ModAttack");

ToolStats.setDurability("Lumium", 700);
ToolStats.setHarvestLevel("Lumium", 2);
ToolStats.setSpeed("Lumium", 200);
ToolStats.setDamage("Lumium", 3.2);
ToolStats.setHandleModifier("Lumium", 0.9);
ToolStats.setBowStats("Lumium", 700, 20, 19.0);
ToolStats.setArrowMass("Lumium", 2.0);

ToolStats.setDurability("Signalum", 780);
ToolStats.setHarvestLevel("Signalum", 3);
ToolStats.setSpeed("Signalum", 880);
ToolStats.setDamage("Signalum", 4.4);
ToolStats.setHandleModifier("Signalum", 1.0);
ToolStats.setBowStats("Signalum", 780, 12, 12.8);
ToolStats.setArrowMass("Signalum", 2.1);

ToolStats.setDurability("Enderium", 850);
ToolStats.setHarvestLevel("Enderium", 4);
ToolStats.setSpeed("Enderium", 720);
ToolStats.setDamage("Enderium", 5);
ToolStats.setHandleModifier("Enderium", 1.7);
ToolStats.setBowStats("Enderium", 850, 33, 13.2);
ToolStats.setArrowMass("Enderium", 3.8);
