/***--- Imports ---***/
import mods.appeng.Inscriber;
import mods.buildcraft.AssemblyTable;
import mods.extraUtils.QED;
import mods.forestry.ThermionicFabricator;
import mods.forestry.Carpenter;
import mods.forestry.Centrifuge;
import mods.forestry.Still;
import mods.immersiveengineering.MetalPress;
import mods.mekanism.chemical.Injection;
import mods.mekanism.Crusher;
import mods.mekanism.Reaction;
import mods.railcraft.Rolling;
import mods.tconstruct.Drying;
import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;

/***--- Recipes Removing ---***/ //recipes.remove(<>);
recipes.removeShaped(<minecraft:packed_ice>, [[<minecraft:ice>, <minecraft:ice>],[<minecraft:ice>, <minecraft:ice>]]);
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler:0>);
recipes.remove(<BuildCraft|Silicon:laserBlock:0>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:0>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:1>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:2>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:3>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:4>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:5>);
recipes.remove(<DraconicEvolution:generator>);
recipes.remove(<DraconicEvolution:grinder>);
recipes.remove(<DraconicEvolution:upgradeModifier>);
recipes.remove(<DraconicEvolution:draconicCore:0>);
recipes.remove(<DraconicEvolution:wyvernCore:0>);
recipes.remove(<DraconicEvolution:awakenedCore:0>);
recipes.remove(<DraconicEvolution:chaoticCore:0>);
recipes.remove(<DraconicEvolution:draconiumEnergyCore:0>);
recipes.remove(<DraconicEvolution:draconiumEnergyCore:1>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:0>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:1>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:2>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:3>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:4>);
recipes.remove(<DraconicEvolution:reactorStabilizer:0>);
recipes.remove(<DraconicEvolution:reactorEnergyInjector:0>);
recipes.remove(<EnderIO:itemMaterial:10>);
recipes.remove(<enderioaddons:itemMachineParts:22>);
recipes.remove(<etfuturum:dragon_breath:0>);
recipes.remove(<Forestry:canEmpty>);
recipes.remove(<Forestry:waxCapsule>);
recipes.remove(<Forestry:refractoryEmpty>);
recipes.remove(<Forestry:resourceStorage:1>);
recipes.remove(<Forestry:resourceStorage:2>);
recipes.remove(<Forestry:resourceStorage:3>);
Carpenter.removeRecipe(<Forestry:hardenedMachine:0>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:factory:0>);
recipes.remove(<Forestry:factory:1>);
recipes.remove(<Forestry:factory:2>);
recipes.remove(<Forestry:factory:3>);
recipes.remove(<Forestry:factory:4>);
recipes.remove(<Forestry:factory:5>);
recipes.remove(<Forestry:factory:6>);
recipes.remove(<Forestry:factory:7>);
recipes.remove(<Forestry:factory2:0>);
recipes.remove(<GardenStuff:stone_block>);
recipes.remove(<gendustry:BeeReceptacle>);
recipes.remove(<gendustry:PowerModule>);
recipes.remove(<gendustry:ClimateModule>);
recipes.remove(<gendustry:GeneticsProcessor>);
recipes.remove(<gendustry:EnvProcessor>);
AssemblyTable.removeRecipe(<gendustry:GeneticsProcessor>);
AssemblyTable.removeRecipe(<gendustry:EnvProcessor>);
recipes.remove(<gendustry:MutagenProducer>);
recipes.remove(<gendustry:Mutatron>);
recipes.remove(<gendustry:IndustrialApiary>);
recipes.remove(<gendustry:Imprinter>);
recipes.remove(<gendustry:Sampler>);
recipes.remove(<gendustry:MutatronAdv>);
recipes.remove(<gendustry:Liquifier>);
recipes.remove(<gendustry:Extractor>);
recipes.remove(<gendustry:Transposer>);
recipes.remove(<gendustry:Replicator>);
recipes.remove(<gendustry:ApiaryUpgrade:*>);
recipes.remove(<harvestcraft:spamcompressedsaltBlockalt>);
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<Mekanism:MachineBlock2:13>);
recipes.remove(<Mekanism:BasicBlock:9>);
recipes.remove(<Mekanism:BasicBlock2:0>);
recipes.remove(<Mekanism:BasicBlock:15>);
recipes.remove(<Mekanism:BasicBlock:14>);
recipes.remove(<MineFactoryReloaded:machineblock:0>);
recipes.remove(<MineFactoryReloaded:machine.0:0>);
recipes.remove(<MineFactoryReloaded:machine.0:1>);
recipes.remove(<MineFactoryReloaded:machine.0:2>);
recipes.remove(<MineFactoryReloaded:machine.0:3>);
recipes.remove(<MineFactoryReloaded:machine.0:4>);
recipes.remove(<MineFactoryReloaded:machine.0:5>);
//recipes.remove(<MineFactoryReloaded:machine.0:6>);
recipes.remove(<MineFactoryReloaded:machine.0:7>);
recipes.remove(<MineFactoryReloaded:machine.0:8>);
recipes.remove(<MineFactoryReloaded:machine.0:9>);
recipes.remove(<MineFactoryReloaded:machine.0:10>);
recipes.remove(<MineFactoryReloaded:machine.0:11>);
recipes.remove(<MineFactoryReloaded:machine.0:12>);
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.remove(<MineFactoryReloaded:machine.0:14>);
recipes.remove(<MineFactoryReloaded:machine.0:15>);
recipes.remove(<MineFactoryReloaded:machine.1:0>);
recipes.remove(<MineFactoryReloaded:machine.1:1>);
recipes.remove(<MineFactoryReloaded:machine.1:2>);
recipes.remove(<MineFactoryReloaded:machine.1:3>);
recipes.remove(<MineFactoryReloaded:machine.1:4>);
recipes.remove(<MineFactoryReloaded:machine.1:5>);
recipes.remove(<MineFactoryReloaded:machine.1:6>);
//recipes.remove(<MineFactoryReloaded:machine.1:7>);
recipes.remove(<MineFactoryReloaded:machine.1:8>);
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.remove(<MineFactoryReloaded:machine.1:10>);
recipes.remove(<MineFactoryReloaded:machine.1:11>);
recipes.remove(<MineFactoryReloaded:machine.1:12>);
recipes.remove(<MineFactoryReloaded:machine.1:13>);
recipes.remove(<MineFactoryReloaded:machine.1:14>);
recipes.remove(<MineFactoryReloaded:machine.1:15>);
recipes.remove(<MineFactoryReloaded:machine.2:0>);
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.remove(<MineFactoryReloaded:machine.2:2>);
recipes.remove(<MineFactoryReloaded:machine.2:3>);
//recipes.remove(<MineFactoryReloaded:machine.2:4>);
recipes.remove(<MineFactoryReloaded:machine.2:5>);
recipes.remove(<MineFactoryReloaded:machine.2:6>);
recipes.remove(<MineFactoryReloaded:machine.2:7>);
recipes.remove(<MineFactoryReloaded:machine.2:8>);
recipes.remove(<MineFactoryReloaded:machine.2:9>);
recipes.remove(<MineFactoryReloaded:machine.2:10>);
recipes.remove(<MineFactoryReloaded:machine.2:11>);
recipes.remove(<MineFactoryReloaded:machine.2:12>);
recipes.remove(<MineFactoryReloaded:machine.2:13>);
recipes.remove(<MineFactoryReloaded:machine.2:14>);
recipes.remove(<MineFactoryReloaded:machine.2:15>);
recipes.remove(<Railcraft:cube:2>);
recipes.remove(<Railcraft:cube:9>);
recipes.remove(<Railcraft:cube:10>);
recipes.remove(<Railcraft:cube:11>);
recipes.removeShaped(<Railcraft:machine.beta:0>, [
	[<Railcraft:part.plate:0>, <Railcraft:part.plate:0>],
	[<Railcraft:part.plate:0>, <Railcraft:part.plate:0>]
	]);
recipes.removeShaped(<Railcraft:machine.beta:1>, [
	[<minecraft:glass_pane>, <Railcraft:part.plate:0>, <minecraft:glass_pane>],
	[<Railcraft:part.plate:0>, <minecraft:glass_pane>, <Railcraft:part.plate:0>],
	[<minecraft:glass_pane>, <Railcraft:part.plate:0>, <minecraft:glass_pane>]
	]);
recipes.removeShaped(<Railcraft:machine.beta:2>, [
	[<minecraft:iron_bars>, <Railcraft:part.plate:0>, <minecraft:iron_bars>],
	[<Railcraft:part.plate:0>, <minecraft:lever>, <Railcraft:part.plate:0>],
	[<minecraft:iron_bars>, <Railcraft:part.plate:0>, <minecraft:iron_bars>]
	]);
recipes.removeShaped(<Railcraft:machine.beta:13>, [
	[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
	[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>]
	]);
recipes.removeShaped(<Railcraft:machine.beta:14>, [
	[<minecraft:glass_pane>, <Railcraft:part.plate:1>, <minecraft:glass_pane>],
	[<Railcraft:part.plate:1>, <minecraft:glass_pane>, <Railcraft:part.plate:1>],
	[<minecraft:glass_pane>, <Railcraft:part.plate:1>, <minecraft:glass_pane>]
	]);
recipes.removeShaped(<Railcraft:machine.beta:15>, [
	[<minecraft:iron_bars>, <Railcraft:part.plate:1>, <minecraft:iron_bars>],
	[<Railcraft:part.plate:1>, <minecraft:lever>, <Railcraft:part.plate:1>],
	[<minecraft:iron_bars>, <Railcraft:part.plate:1>, <minecraft:iron_bars>]
	]);
Casting.removeTableRecipe(<ThermalExpansion:Plate:1>);
Casting.removeTableRecipe(<ThermalExpansion:Plate:2>);
Casting.removeTableRecipe(<ThermalExpansion:Plate:3>);

/***--- Add Recipes ---***/
/* // Minecraft //*/
// Stone slabs from double Stone slab
recipes.addShapeless(<minecraft:stone_slab:0> * 2,
	[<minecraft:double_stone_slab:0>]);
// Hardened Clay softening in Chemical Injection Chamber
Injection.addRecipe(<minecraft:stained_hardened_clay:0>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:1>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:2>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:3>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:4>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:5>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:6>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:7>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:8>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:9>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:10>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:11>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:12>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:13>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:14>, <gas:water>, <minecraft:clay>);
Injection.addRecipe(<minecraft:stained_hardened_clay:15>, <gas:water>, <minecraft:clay>);

/* // Applied Energestics 2 */
// Crystal Forced Glowth Accelaration in PRC(Mekanism)
Reaction.addRecipe(<appliedenergistics2:item.ItemCrystalSeed:0>, <liquid:glass.molten> * 1000, <gas:water> * 1000,
	<appliedenergistics2:item.ItemMultiMaterial:10>, <gas:water> * 1000, 1000, 1200);
Reaction.addRecipe(<appliedenergistics2:item.ItemCrystalSeed:600>, <liquid:glass.molten> * 1000, <gas:water> * 1000,
	<appliedenergistics2:item.ItemMultiMaterial:11>, <gas:water> * 1000, 1000, 1200);
Reaction.addRecipe(<appliedenergistics2:item.ItemCrystalSeed:1200>, <liquid:glass.molten> * 1000, <gas:water> * 1000,
	<appliedenergistics2:item.ItemMultiMaterial:12>, <gas:water> * 1000, 1000, 1200);
// Molecular Assembler
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler:0>, [
	[<ore:ingotElectricalSteel>, <appliedenergistics2:tile.BlockQuartzGlass:0>, <ore:ingotElectricalSteel>],
	[<appliedenergistics2:item.ItemMultiMaterial:44>, <BuildCraft|Silicon:laserTableBlock:1>, <appliedenergistics2:item.ItemMultiMaterial:43>],
	[<ore:ingotElectricalSteel>, <appliedenergistics2:tile.BlockQuartzGlass:0>, <ore:ingotElectricalSteel>]
	]);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler:0>, [
	[<ore:ingotElectricalSteel>, <appliedenergistics2:tile.BlockQuartzGlass:0>, <ore:ingotElectricalSteel>],
	[<appliedenergistics2:item.ItemMultiMaterial:43>, <BuildCraft|Silicon:laserTableBlock:1>, <appliedenergistics2:item.ItemMultiMaterial:44>],
	[<ore:ingotElectricalSteel>, <appliedenergistics2:tile.BlockQuartzGlass:0>, <ore:ingotElectricalSteel>]
	]);

/* // Build Craft // */
// Assembly Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:0>, [
	[<ore:circuitBasic>, <ore:gemCrystalFlux>, <ore:circuitBasic>],
	[<ore:ingotDarkSteel>, <ore:gearDiamond>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]
	]);
// Advanced Crafting Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:1>, [
	[<ore:circuitBasic>, <ore:chipsetRed>, <ore:circuitBasic>],
	[<ore:ingotDarkSteel>, <BuildCraft|Factory:autoWorkbenchBlock:0>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]
	]);
// Integration Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:2>, [
	[<ore:circuitAdvanced>, <ore:gemCrystalFlux>, <ore:circuitAdvanced>],
	[<ore:ingotDarkSteel>, <ore:chipsetGold>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <BuildCraft|Silicon:laserTableBlock:1>, <ore:ingotDarkSteel>]
	]);
// Charging Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:3>, [
	[<ore:circuitAdvanced>, <ore:gemCrystalFlux>, <ore:circuitAdvanced>],
	[<ore:ingotDarkSteel>, <Mekanism:MachineBlock2:14>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <BuildCraft|Silicon:laserTableBlock:0>, <ore:ingotDarkSteel>]
	]);
// Programming Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:4>, [
	[<ore:circuitAdvanced>, <ore:gemCrystalFlux>, <ore:circuitAdvanced>],
	[<ore:ingotDarkSteel>, <ore:chipsetEmerald>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <BuildCraft|Silicon:laserTableBlock:1>, <ore:ingotDarkSteel>]
	]);
// Stamping Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:5>, [
	[<ore:circuitAdvanced>, <ore:gemCrystalFlux>, <ore:circuitAdvanced>],
	[<ore:ingotDarkSteel>, <ore:chipsetDiamond>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <BuildCraft|Silicon:laserTableBlock:0>, <ore:ingotDarkSteel>]
	]);
// Laser
recipes.addShaped(<BuildCraft|Silicon:laserBlock:0>, [
	[null, <ore:glass>, null],
	[<ore:alloyAdvanced>, <ore:gemCrystalFlux>, <ore:alloyAdvanced>],
	[<ore:blockObsidian>, <ore:circuitBasic>, <ore:blockObsidian>]
	]);

/* / Catwalks / */
// catwalk
recipes.addShaped(<catwalks:catwalk_unlit_nobottom> * 3, [
	[<catwalks:steelgrate>, null, <catwalks:steelgrate>],
	[null, <catwalks:steelgrate>, null]
	]);
// Another recipe of steel grate
recipes.addShaped(<catwalks:steelgrate> * 32, [
	[<ore:ingotSteel>, null, <ore:ingotSteel>],
	[null, <ore:ingotSteel>, null],
	[<ore:ingotSteel>, null, <ore:ingotSteel>]
	]);

// Chisel : Cloud bottle from Steem bottle
recipes.addShaped(<chisel:cloudinabottle>, [
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[null, <Railcraft:fluid.steam.bottle>, null]
	]);

/* // Draconic Evolution // */
// Generator
recipes.addShaped(<DraconicEvolution:generator:3>, [
	[<minecraft:nether_brick>, <ore:gearInvar>, <minecraft:nether_brick>],
	[<minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>],
	[<minecraft:nether_brick>, <DraconicEvolution:draconicCore:0>, <minecraft:nether_brick>]
	]);
// Mob Grinder
recipes.addShaped(<DraconicEvolution:grinder:3>, [
	[<ore:ingotIron>, <EnderIO:itemFrankenSkull:2>, <ore:ingotIron>],
	[<minecraft:diamond_sword:0>, <DraconicEvolution:draconicCore:0>, <minecraft:diamond_sword>],
	[<ore:ingotIron>, <DraconicEvolution:generator:3>, <ore:ingotIron>]
	]);
// Upgrade Modifier
recipes.addShaped(<DraconicEvolution:upgradeModifier:0>, [
	[null, <ore:gearSignalum>, null],
	[<DraconicEvolution:draconicCore:0>, <ore:gearEnderium>, <DraconicEvolution:draconicCore:0>],
	[<ore:ingotDraconium>, <EnderIO:blockDarkSteelAnvil:0>, <ore:ingotDraconium>]
	]);
// Draconium Infused Obsidian
Carpenter.addRecipe(<DraconicEvolution:infusedObsidian:0> * 8, [
	[<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>],
	[<ore:blockObsidian>, <ore:dustDraconium>, <ore:blockObsidian>],
	[<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>]
	], <liquid:pyrotheum> * 1000, 20);
// Tiny Chaos Fragment
QED.addShapedRecipe(<DraconicEvolution:chaosFragment:0>, [
	[<ExtraUtilities:unstableingot:2>, <ExtraUtilities:dark_portal:0>, <ExtraUtilities:unstableingot:2>],
	[<ExtraUtilities:dark_portal:0>, <appliedenergistics2:item.ItemMultiMaterial:47>, <ExtraUtilities:dark_portal:0>],
	[<ExtraUtilities:unstableingot:2>, <ExtraUtilities:dark_portal:0>, <ExtraUtilities:unstableingot:2>]
	]);
// Draconic Core
recipes.addShaped(<DraconicEvolution:draconicCore:0>, [
	[<ore:ingotPlatinum>, <ore:ingotDraconium>, <ore:ingotPlatinum>],
	[<ore:ingotDraconium>, <ore:gearDiamond>, <ore:ingotDraconium>],
	[<ore:ingotPlatinum>, <ore:ingotDraconium>, <ore:ingotPlatinum>]
	]);
// Wyvern Core
recipes.addShaped(<DraconicEvolution:wyvernCore:0>, [
	[<ore:ingotFzDarkIron>, <DraconicEvolution:draconicCore:0>, <ore:ingotFzDarkIron>],
	[<ore:ingotManyullyn>, <ore:itemNetherStar>, <ore:ingotManyullyn>],
	[<ore:ingotFzDarkIron>, <DraconicEvolution:draconicCore:0>, <ore:ingotFzDarkIron>]
	]);
// Awakened Core
Carpenter.addRecipe(<DraconicEvolution:awakenedCore:0>, [
	[<ore:ingotDraconiumAwakened>, <DraconicEvolution:wyvernCore:0>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotRefinedObsidian>, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>],
	[<ore:ingotDraconiumAwakened>, <DraconicEvolution:wyvernCore:0>, <ore:ingotDraconiumAwakened>]
	], <liquid:glowstone> * 4000, 1200);
// Chaotic Core
Carpenter.addRecipe(<DraconicEvolution:chaoticCore:0>, [
	[<ore:ingotUnstable>, <DraconicEvolution:awakenedCore:0>, <ore:ingotUnstable>],
	[<appliedenergistics2:item.ItemMultiMaterial:47>, <DraconicEvolution:chaosShard>, <appliedenergistics2:item.ItemMultiMaterial:47>],
	[<ore:ingotUnstable>, <DraconicEvolution:awakenedCore:0>, <ore:ingotUnstable>]
	], <liquid:ender> * 4000, 1200);
// Wyvern Energy Core
Carpenter.addRecipe(<DraconicEvolution:draconiumEnergyCore:0>, [
	[<EnderIO:itemBasicCapacitor:2>, <DraconicEvolution:draconicCore:0>, <EnderIO:itemBasicCapacitor:2>],
	[<ore:ingotSignalum>, <DraconicEvolution:wyvernCore:0>, <ore:ingotSignalum>],
	[<EnderIO:itemBasicCapacitor:2>, <DraconicEvolution:draconicCore:0>, <EnderIO:itemBasicCapacitor:2>]
	], <liquid:redstone> * 8000, 600);
// Awakened Energy Core
Carpenter.addRecipe(<DraconicEvolution:draconiumEnergyCore:1>, [
	[<DraconicEvolution:draconiumEnergyCore:0>, <DraconicEvolution:wyvernCore:0>, <DraconicEvolution:draconiumEnergyCore:0>],
	[<ore:ingotEnderium>, <DraconicEvolution:awakenedCore:0>, <ore:ingotEnderium>],
	[<DraconicEvolution:draconiumEnergyCore:0>, <DraconicEvolution:wyvernCore:0>, <DraconicEvolution:draconiumEnergyCore:0>]
	], <liquid:redstone> * 8000, 1800);
// Reactor Stabilizer Frame
ThermionicFabricator.addCast(<DraconicEvolution:reactorCraftingPart:0>, [
	[<TConstruct:toughRod:16>, <ore:plateSteel>, <TConstruct:toughRod:16>],
	[<DraconicEvolution:awakenedCore:0>, <ore:ingotDraconium>, <ore:gemCrystalFlux>],
	[<TConstruct:toughRod:16>, <ore:plateSteel>, <TConstruct:toughRod:16>]
	], 2000);
// Reactor Stabilizer Inner Roter
Rolling.addShaped(<DraconicEvolution:reactorCraftingPart:1>, [
	[<ore:ingotDraconium>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
	[<DraconicEvolution:wyvernCore:0>, <ore:ingotDraconium>, <ore:plateAluminum>],
	[null, null, null]]);
// Reactor Stabilizer Outer Roter
Rolling.addShaped(<DraconicEvolution:reactorCraftingPart:2>, [
	[<ore:dustDiamond>, <ore:ingotEnderium>, <ore:ingotEnderium>],
	[<DraconicEvolution:wyvernCore:0>, <ore:ingotDraconium>, <ore:plateAluminum>],
	[null, null, null]]);
// Reactor Stabilizer Rotor Assembly
recipes.addShaped(<DraconicEvolution:reactorCraftingPart:3>, [
	[<ore:alloyUltimate>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:2>],
	[<DraconicEvolution:wyvernCore:0>, <ExtraTiC:toughrod:189>, <ore:gemCrystalFlux>],
	[<ore:alloyUltimate>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:2>]
	]);
// Reactor Stabilizer Focus Ring
recipes.addShaped(<DraconicEvolution:reactorCraftingPart:4>,[
	[<DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:1>],
	[<DraconicEvolution:reactorCraftingPart:2>, <ore:alloyUltimate>, <DraconicEvolution:reactorCraftingPart:2>],
	[<DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:1>]
	]);
// Reactor Stabilizer
Carpenter.addRecipe(<DraconicEvolution:reactorStabilizer:0>, [
	[<MekanismGenerators:Reactor:1>, <DraconicEvolution:chaoticCore:0>, <MekanismGenerators:ReactorGlass:0>],
	[<DraconicEvolution:reactorCraftingPart:0>, <DraconicEvolution:reactorCraftingPart:3>, <DraconicEvolution:reactorCraftingPart:4>],
	[<MekanismGenerators:Reactor:0>, <DraconicEvolution:draconiumEnergyCore:1>, <MekanismGenerators:ReactorGlass:0>]
	], <liquid:cryotheum> * 10000, 20 * 60);
// Reactor Energy Injector
recipes.addShaped(<DraconicEvolution:reactorEnergyInjector:0>, [
	[<DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:awakenedCore:0>, <DraconicEvolution:reactorCraftingPart:1>],
	[<DraconicEvolution:reactorCraftingPart:1>, <Mekanism:MachineBlock2:14>, <DraconicEvolution:reactorCraftingPart:1>],
	[<MineFactoryReloaded:machine.2:1>, <MineFactoryReloaded:machine.2:1>, <MineFactoryReloaded:machine.2:1>]
	]);

/* //Ender IO // */
// Weather Crystal
recipes.addShaped(<EnderIO:itemMaterial:10>, [
	[<ore:dustGlowstone>, <minecraft:potion:0>, <ore:dustGlowstone>],
	[<minecraft:potion:0>, <ore:gemDiamond>, <minecraft:potion:0>],
	[<ore:dustGlowstone>, <minecraft:potion:0>, <ore:dustGlowstone>]
	]);
recipes.addShaped(<EnderIO:itemMaterial:10>, [
	[<minecraft:potion:0> , <ore:dustGlowstone>, <minecraft:potion:0>],
	[<ore:dustGlowstone>, <ore:gemDiamond>, <ore:dustGlowstone>],
	[<minecraft:potion:0> , <ore:dustGlowstone>, <minecraft:potion:0>]
	]);
// Redstone Conduit Insulating
AssemblyTable.addRecipe(<EnderIO:itemRedstoneConduit:2> * 4, 500,
	[<EnderIO:itemRedstoneConduit:0> * 4, <EnderIO:itemMaterial:1> * 3]);
// Energy Conduit Upgrade
AssemblyTable.addRecipe(<EnderIO:itemPowerConduit:1> * 8, 1000,
	[<EnderIO:itemPowerConduit:0> * 8, <EnderIO:itemAlloy:1> * 3]);
AssemblyTable.addRecipe(<EnderIO:itemPowerConduit:2> * 8, 2000,
	[<EnderIO:itemPowerConduit:1> * 8, <EnderIO:itemAlloy:2> * 3]);

/* // EnderIO Addons // */
// Farming Base Module
recipes.addShaped(<enderioaddons:itemMachineParts:17>, [
	[<ore:ingotElectricalSteel>, <AgriCraft:cropsItem>, <ore:ingotElectricalSteel>],
	[<AgriCraft:cropsItem>, <EnderIO:itemBasicCapacitor>, <AgriCraft:cropsItem>],
	[<ore:ingotElectricalSteel>, <AgriCraft:cropsItem>, <ore:ingotElectricalSteel>]
	]);

/* // Et futurum // */
// Dragon's breath
recipes.addShaped(<etfuturum:dragon_breath>, [
	[<etfuturum:chorus_fruit:0>, <ore:dustAerotheum>, <etfuturum:chorus_fruit:0>],
	[<ore:dustAerotheum>, <minecraft:glass_bottle:0>, <ore:dustAerotheum>],
	[<etfuturum:chorus_fruit:0>, <ore:dustAerotheum>, <etfuturum:chorus_fruit:0>]
	]);
recipes.addShaped(<etfuturum:dragon_breath>, [
	[<ore:dustAerotheum>, <etfuturum:chorus_fruit:0>, <ore:dustAerotheum>],
	[<etfuturum:chorus_fruit:0>, <minecraft:glass_bottle:0>, <etfuturum:chorus_fruit:0>],
	[<ore:dustAerotheum>, <etfuturum:chorus_fruit:0>, <ore:dustAerotheum>]
	]);
// Rabit stew from with HC's Rabbit and All mushrooms 
recipes.addShapeless(<etfuturum:rabbit_stew>,
	[<ore:foodRabbitcooked>, <ore:cropCarrot>, <minecraft:baked_potato>, <ore:listAllmushroom>, <minecraft:bowl>]);

/* // Extra Utilities //*/
// Etherial Glass Transparency Inversion
recipes.addShapeless(<ExtraUtilities:etherealglass>,
	[<ExtraUtilities:etherealglass:3>, <minecraft:redstone_torch>]);
// Convetor blocks from Conveyor belt
recipes.addShaped(<ExtraUtilities:conveyor> * 2, [
	[<MineFactoryReloaded:conveyor:*>, <MineFactoryReloaded:conveyor:*>],
	[<MineFactoryReloaded:conveyor:*>, <MineFactoryReloaded:conveyor:*>]
	]);
//Deep Dark Portal Another Recipe
QED.addShapedRecipe(<ExtraUtilities:dark_portal>, [
	[<appliedenergistics2:item.ItemMultiMaterial:34>, <ore:blockUnstable>, <appliedenergistics2:item.ItemMultiMaterial:34>],
	[<appliedenergistics2:item.ItemMultiMaterial:34>, <EnderIO:itemFrankenSkull:3>, <appliedenergistics2:item.ItemMultiMaterial:34>],
	[<appliedenergistics2:item.ItemMultiMaterial:34>, <ExtraUtilities:block_bedrockium:0>, <appliedenergistics2:item.ItemMultiMaterial:34>]
	]);

/* // Forestry // */
// Bucket filling from Juice bottle
recipes.addShapeless(<Forestry:bucketJuice>,
	[<ore:listAlljuice>, <minecraft:bucket>]);
// Can from 4 tin ingots
recipes.addShaped(<Forestry:canEmpty:0> * 16, [
	[null, <ore:ingotTin>, null],
	[<ore:ingotTin>, null, <ore:ingotTin>],
	[null, <ore:ingotTin>, null]
	]);
// Capsule from 4 of bees wax
recipes.addShaped(<Forestry:waxCapsule:0> * 6, [
	[null, <ore:itemBeeswax>, null],
	[<ore:itemBeeswax>, null, <ore:itemBeeswax>],
	[null, <ore:itemBeeswax>, null]
	]);
// Refractory capsule from 4 of bees wax
recipes.addShaped(<Forestry:refractoryEmpty:0> * 6, [
	[null, <Forestry:refractoryWax:0>, null],
	[<Forestry:refractoryWax:0>, null, <Forestry:refractoryWax:0>],
	[null, <Forestry:refractoryWax:0>, null]
	]);
// Fertilizer from phosphor with water in PRC(Mekanism)
Reaction.addRecipe(<Forestry:phosphor:0>, <liquid:water> * 1000, <gas:sodium> * 200, 
	<Forestry:fertilizerCompound:0> * 20, <gas:water> * 500, 100, 600);
//Ethanol Refining
//!- mods.buildcraft.Refinery.addRecipe(<liquid:bioethanol> * 3, 20, 10, <liquid:biomass> * 10); //-! deprecated
mods.immersiveengineering.Refinery.addRecipe(<liquid:bioethanol> * 3, <liquid:biomass> * 5, <liquid:biomass> * 5);
//!- mods.buildcraft.Refinery.addRecipe(<liquid:bioethanol>, 40, 1, <liquid:mead> * 100); //-! deprecated
mods.immersiveengineering.Refinery.addRecipe(<liquid:bioethanol>, <liquid:mead> * 50, <liquid:mead> * 50);
Still.addRecipe(<liquid:bioethanol>, <liquid:mead> * 100, 20);
//Still.addRecipe(<liquid:bioethanol> * 2, <liquid:hootch> * 3, 20);
// Capenter
recipes.addShaped(<Forestry:factory:1>, [
	[<ore:ingotBronze>, <ore:circuitBasic>, <ore:ingotBronze>],
	[<ThermalExpansion:Tank:1>, <Forestry:sturdyMachine:0>, <minecraft:piston:0>],
	[<ore:ingotBronze>, <Forestry:factory2:2>, <ore:ingotBronze>]
	]);
// Thermiomic Fabricator
recipes.addShaped(<Forestry:factory2:0>, [
	[<ore:ingotBronze>, <ore:circuitBasic>, <ore:ingotBronze>],
	[<ImmersiveEngineering:storage:8>, <Forestry:sturdyMachine:0>, <ore:gearBronze>],
	[<ore:ingotBronze>, <Forestry:factory2:2>, <ore:ingotBronze>]
	]);
// Bottler
recipes.addShaped(<Forestry:factory:0>, [
	[<ore:ingotBronze>, <ore:circuitBasic>, <ore:ingotBronze>],
	[<ThermalExpansion:Tank:1>, <Forestry:sturdyMachine:0>, <minecraft:bucket:0>],
	[<ore:ingotBronze>, <ore:glass>, <ore:ingotBronze>]
	]);
// Centrifuge
recipes.addShaped(<Forestry:factory:2>, [
	[<ore:ingotBronze>, <ore:gearInvar>, <ore:ingotBronze>],
	[<ore:alloyAdvanced>, <Forestry:sturdyMachine:0>, <ore:alloyAdvanced>],
	[<minecraft:piston:0>, <minecraft:chest:0>, <minecraft:piston:0>]
	]);
// Fermenter
recipes.addShaped(<Forestry:factory:3>, [
	[<ore:ingotBronze>, <minecraft:chest:0>, <ore:ingotBronze>],
	[<ThermalExpansion:Tank:1>, <Forestry:sturdyMachine:0>, <ThermalExpansion:Tank:1>],
	[<ore:ingotBronze>, <minecraft:furnace:0>, <ore:ingotBronze>]
	]);
// Moistener
recipes.addShaped(<Forestry:factory:4>, [
	[<ore:ingotBronze>, <Mekanism:GasTank:100>, <ore:ingotBronze>],
	[<ThermalExpansion:Tank:1>, <Forestry:sturdyMachine:0>, <minecraft:furnace>],
	[<ore:ingotBronze>, <minecraft:cauldron:0>, <ore:ingotBronze>]
	]);
// Squeezer
recipes.addShaped(<Forestry:factory:5>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<minecraft:piston>, <Forestry:sturdyMachine:0>, <minecraft:piston>],
	[<minecraft:chest>, <minecraft:hopper>, <ThermalExpansion:Tank:1>]
	]);
// Still
recipes.addShaped(<Forestry:factory:6>, [
	[<ore:ingotBronze>, <Mekanism:GasTank:100>, <ore:ingotBronze>],
	[<Railcraft:machine.beta:6>, <Forestry:sturdyMachine:0>, <Railcraft:machine.beta:6>],
	[<ore:ingotBronze>, <ThermalExpansion:Tank:1>, <ore:ingotBronze>]
	]);
// Hardened Casing
Carpenter.addRecipe(<Forestry:hardenedMachine:0>, [
	[null, <ore:ingotInvar>, null],
	[<ore:ingotInvar>, <Forestry:sturdyMachine:0>, <ore:ingotInvar>],
	[null, <ore:ingotInvar>, null]
	], <liquid:water> * 5000, 20);
// Rainmaker
ThermionicFabricator.addCast(<Forestry:factory:7>, [
	[null, <ore:fenceSteel>, null],
	[<ore:gearInvar>, <Forestry:hardenedMachine:0>, <ore:circuitAdvanced>],
	[<ImmersiveEngineering:metalDecoration:1>, <ore:fenceSteel>, <ImmersiveEngineering:metalDecoration:1>]
	], 1000);

/* // Gendustry // */
// Bee Receptacle
Inscriber.addRecipe([<Forestry:honeyDrop>, <Forestry:honeydew>],
	<Forestry:chipsets:1>, <minecraft:redstone>, <gendustry:BeeReceptacle>, "Inscribe");
// Power Module
Inscriber.addRecipe([<EnderIO:itemMaterial>, <appliedenergistics2:item.ItemMultiMaterial:5>],
	<Forestry:chipsets:1>, <EnderIO:itemBasicCapacitor>, <gendustry:PowerModule>, "Inscribe");
// Climate Module
Inscriber.addRecipe([<EnderIO:itemMaterial>, <appliedenergistics2:item.ItemMultiMaterial:5>],
	<Forestry:chipsets:1>, <minecraft:redstone>, <gendustry:ClimateModule>, "Inscribe");
// Genetics Processor
AssemblyTable.addRecipe(<gendustry:GeneticsProcessor>, 8000,
	[<ore:circuitBasic>, <ore:itemSilicon>, <ore:gemDiamond>, <ore:gemQuartz>]);
// Enviromental Processor
AssemblyTable.addRecipe(<gendustry:EnvProcessor>, 8000,
	[<ore:circuitBasic>, <ore:itemSilicon>, <ore:gemDiamond>, <ore:gemQuartz>]);
// Mutagen Producer
recipes.addShaped(<gendustry:MutagenProducer>, [
	[<ore:ingotBronze>, <gendustry:PowerModule>, <ore:ingotBronze>],
	[<ore:ingotYellorium>, <Forestry:hardenedMachine>, <ore:ingotCyanite>],
	[<ore:gearBronze>, <gendustry:MutagenTank>, <ore:gearBronze>]
	]);
// Mutatron
recipes.addShaped(<gendustry:Mutatron>, [
	[<gendustry:BeeReceptacle>, <gendustry:GeneticsProcessor>, <ore:ingotBronze>],
	[<gendustry:PowerModule>, <Forestry:hardenedMachine>, <gendustry:BeeReceptacle>],
	[<gendustry:BeeReceptacle>, <gendustry:MutagenTank>, <ore:ingotBronze>]
	]);
// Industrial Apiary
recipes.addShaped(<gendustry:IndustrialApiary>, [
	[<ore:ingotIron>, <gendustry:PowerModule>, <ore:ingotIron>],
	[<gendustry:BeeReceptacle>, <Forestry:apiculture:0>, <gendustry:BeeReceptacle>],
	[<ore:ingotIron>, <ore:gearBronze>, <ore:ingotIron>]
	]);
// Genetic Imprinter
recipes.addShaped(<gendustry:Imprinter>, [
	[<gendustry:PowerModule>, <gendustry:GeneticsProcessor>, <gendustry:PowerModule>],
	[<gendustry:BeeReceptacle>, <appliedenergistics2:tile.BlockInscriber:0>, <gendustry:BeeReceptacle>],
	[<ore:ingotBronze>, <Forestry:hardenedMachine>, <ore:ingotBronze>]
	]);
// Genetic Sampler
recipes.addShaped(<gendustry:Sampler>, [
	[<ore:ingotBronze>, <gendustry:GeneticsProcessor>, <ore:circuitAdvanced>],
	[<gendustry:BeeReceptacle>, <Forestry:hardenedMachine>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <gendustry:PowerModule>, <ore:circuitAdvanced>]
	]);
// Advanced Mutatron
recipes.addShaped(<gendustry:MutatronAdv>, [
	[<ore:circuitAdvanced>, <gendustry:PowerModule>, <ore:circuitAdvanced>],
	[<gendustry:GeneticsProcessor>, <gendustry:Mutatron>, <gendustry:GeneticsProcessor>],
	[<ore:ingotBronze>, <gendustry:PowerModule>, <ore:ingotBronze>]
	]);
// Protain Liquifier
recipes.addShaped(<gendustry:Liquifier>, [
	[null, <ore:gearBronze>, null],
	[<gendustry:PowerModule>, <Forestry:factory:5>, <gendustry:PowerModule>],
	[null, <Forestry:hardenedMachine>, null]
	]);
// DNA Extractor
recipes.addShaped(<gendustry:Extractor>, [
	[null, <gendustry:GeneticsProcessor>, null],
	[<gendustry:PowerModule>, <Forestry:factory:5>, <gendustry:PowerModule>],
	[null, <Forestry:hardenedMachine>, null]
	]);
// Genetic Transposer
recipes.addShaped(<gendustry:Transposer>, [
	[<gendustry:PowerModule>, <gendustry:GeneticsProcessor>, <gendustry:PowerModule>],
	[<ore:circuitAdvanced>, <Forestry:factory:1>, <ore:circuitAdvanced>],
	[<gendustry:PowerModule>, <Forestry:hardenedMachine>, <gendustry:PowerModule>]
	]);
// Genetic Replicator
recipes.addShaped(<gendustry:Replicator>, [
	[<gendustry:PowerModule>, <gendustry:GeneticsProcessor>, <gendustry:PowerModule>],
	[<ore:itemPulsatingCrystal>, <Forestry:factory:1>, <EnderIO:blockTank:1>],
	[<gendustry:GeneticsProcessor>, <Forestry:hardenedMachine>, <gendustry:GeneticsProcessor>]
	]);
// #Apiary Upgrade
// Hell Emulation
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:13>, 64000,
	[<gendustry:UpgradeFrame>, <gendustry:EnvProcessor>, <gendustry:ClimateModule>, <minecraft:netherrack>]);
// Desert Emulation
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:16>, 64000,
	[<gendustry:UpgradeFrame>, <gendustry:EnvProcessor>, <gendustry:ClimateModule>, <minecraft:sand:*>]);
// Jungle Emulation
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:18>, 64000,
	[<gendustry:UpgradeFrame>, <gendustry:EnvProcessor>, <gendustry:ClimateModule>, <ore:stoneMossy>]);
// Plains Emulation
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:17>, 64000,
	[<gendustry:UpgradeFrame>, <gendustry:EnvProcessor>, <gendustry:ClimateModule>, <minecraft:dirt>]);
// Ocean Emulation
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:21>, 64000,
	[<gendustry:UpgradeFrame>, <gendustry:EnvProcessor>, <gendustry:ClimateModule>, <minecraft:water_bucket>]);
// Winter Emulation
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:20>, 64000,
	[<gendustry:UpgradeFrame>, <gendustry:EnvProcessor>, <gendustry:ClimateModule>, <minecraft:snow>]);
// Dryer
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:5>, 64000,
	[<gendustry:UpgradeFrame>, <factorization:acid>]);
// Humidifier
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:4>, 64000,
	[<gendustry:UpgradeFrame>, <Railcraft:fluid.steam.bottle>]);
// Heater
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:6>, 64000,
	[<gendustry:UpgradeFrame>, <ore:dustBlaze>]);
// Cooler
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:7>, 64000,
	[<gendustry:UpgradeFrame>, <ore:dustBlizz>]);
// Automation
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:14>, 64000,
	[<gendustry:UpgradeFrame>, <ore:gearTin>]);
// Open Sky
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:12>, 64000,
	[<gendustry:UpgradeFrame>, <ore:dustBlitz>]);
// Territory
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:3>, 64000,
	[<gendustry:UpgradeFrame>, <BuildCraft|Core:markerBlock>]);
// Seal
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:10>, 64000,
	[<gendustry:UpgradeFrame>, <BuildCraft|Transport:pipeWaterproof>]);
// Genetic Stablizer
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:19>, 64000,
	[<gendustry:UpgradeFrame>, <gendustry:GeneticsProcessor>]);
// Lifespan
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:1>, 64000,
	[<gendustry:UpgradeFrame>, <minecraft:clock>]);
// Flowering
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:2>, 64000,
	[<gendustry:UpgradeFrame>, <ore:flower>]);
// Pollen Scribber
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:22>, 64000,
	[<gendustry:UpgradeFrame>, <ore:pulpWood>]);
// Production
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:0>, 64000,
	[<gendustry:UpgradeFrame>, <ore:dropRoyalJelly>, <minecraft:dye:3>]);
// Sieve
AssemblyTable.addRecipe(<gendustry:ApiaryUpgrade:15>, 64000,
	[<gendustry:UpgradeFrame>, <Forestry:craftingMaterial:3>]);

/* // Grimoire of Gaia // */
// Meat pie
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieMeat>,
	[<ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllegg>, <ore:listAllsugar>]);
// Berry pie
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieBerry>,
	[<ore:listAllberry>, <ore:listAllsugar>, <ore:listAllegg>]);
// Spawn Card declaration
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardTrader>,
	[<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:cropCarrot>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardSlimeGirl>,
	[<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:slimeball>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardHolstaurus>,
	[<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:listAllmilk>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardEnderGirl>,
	[<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:pearlEnder>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardCreeperGirl>,
	[<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:dustGunpowder>]);

/* // Harvestcraft //*/
// Fresh milk from milk bottle
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4,
	[<MineFactoryReloaded:milkbottle>.giveBack(<minecraft:glass_bottle>)]);
// Fresh water from water bottle
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4,
	[<minecraft:potion>.giveBack(<minecraft:glass_bottle>)]);
// Fresh water from water bucket
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4,
	[<ore:fz.waterBucketLike>]);

/* // Immersive Engineering // */
// Ethanol from Hootch on Still
Still.addRecipe(<liquid:ethanol>, <liquid:hootch> * 2, 5);
// Bio Diesel Refining with Forestry's Seed oil and biomass
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:plantoil> * 8, <liquid:biomass> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:ethanol> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:biomass> * 8);
// Plate Casting
Casting.addTableRecipe(<ImmersiveEngineering:metal:30>, <liquid:iron.molten> * 144, null, false, 20);
Casting.addTableRecipe(<ImmersiveEngineering:metal:32>, <liquid:aluminum.molten> * 144, null, false, 20);
Casting.addTableRecipe(<ImmersiveEngineering:metal:33>, <liquid:lead.molten> * 144, null, false, 20);
Casting.addTableRecipe(<ImmersiveEngineering:metal:38>, <liquid:steel.molten> * 144, null, false, 20);
// Steel Block declaration
recipes.addShaped(<ImmersiveEngineering:storage:7>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);

/* // Mekanism // */
// HDPE forming pression
MetalPress.addRecipe(<Mekanism:Polyethene:1>, <Mekanism:Polyethene:0> * 4, <ImmersiveEngineering:mold:2>, 600);
MetalPress.addRecipe(<Mekanism:Polyethene:2>, <Mekanism:Polyethene:0> * 3, <ImmersiveEngineering:mold:0>, 600);
// Laser
recipes.addShaped(<Mekanism:MachineBlock2:13>,[
	[null, <ore:alloyElite>, null],
	[<ore:battery>, <Mekanism:BasicBlock:8>, <ore:battery>],
	[<ore:alloyElite>, <BuildCraft|Silicon:laserBlock>, <ore:alloyElite>]
	]);
// Litium Dust from clays
Centrifuge.addRecipe([<Mekanism:OtherDust:4> % 5], <minecraft:clay_ball:0>, 200);
Centrifuge.addRecipe([<Mekanism:OtherDust:4> % 10, <EnderIO:itemMaterial:0> % 80, <minecraft:clay_ball:0> * 2], <minecraft:clay:0>, 800);
// Salt block declaration
recipes.addShaped(<Mekanism:SaltBlock>, [
	[<ore:dustSalt>, <ore:dustSalt>],
	[<ore:dustSalt>, <ore:dustSalt>]
	]);
// Circuit Upgrade
AssemblyTable.addRecipe(<Mekanism:ControlCircuit:1>, 1000, [<ore:circuitBasic>, <ore:alloyAdvanced>]);
AssemblyTable.addRecipe(<Mekanism:ControlCircuit:2>, 2000, [<ore:circuitAdvanced>, <ore:alloyElite>]);
AssemblyTable.addRecipe(<Mekanism:ControlCircuit:3>, 4000, [<ore:circuitElite>, <ore:alloyUltimate>]);
// Dynamic Tank
recipes.addShaped(<Mekanism:BasicBlock:9> * 16, [
	[null, <ImmersiveEngineering:metalDecoration2:2>, null],
	[<ImmersiveEngineering:metalDecoration2:2>, <ore:cobblestone>, <ImmersiveEngineering:metalDecoration2:2>],
	[null, <ImmersiveEngineering:metalDecoration2:2>, null]
	]);
// Solar Evapolation Block
recipes.addShaped(<Mekanism:BasicBlock2:0> * 4, [
	[<ore:plateCopper>, <Mekanism:BasicBlock:9>, <ore:plateCopper>],
	[<Mekanism:BasicBlock:9>, <ore:plateCopper>, <Mekanism:BasicBlock:9>],
	[<ore:plateCopper>, <Mekanism:BasicBlock:9>, <ore:plateCopper>]
	]);
// Solar Evapolation Valve
recipes.addShaped(<Mekanism:BasicBlock:15>, [
	[null, <ore:circuitBasic>, null],
	[<ore:plateCopper>, <Mekanism:BasicBlock:11>, <ore:plateCopper>],
	[null, <ore:circuitBasic>, null]
	]);
// Solar Evapolation Controller
recipes.addShaped(<Mekanism:BasicBlock:14>, [
	[<ore:circuitBasic>, <ore:plateCopper>, <ore:circuitBasic>],
	[<Mekanism:MachineBlock2:11>, <Mekanism:BasicBlock:8>, <Mekanism:MachineBlock2:11>],
	[<ore:circuitBasic>, <ore:plateCopper>, <ore:circuitBasic>]
	]);

/* // Minefactory Reloaded //*/
// Conveyor Belt from Conveyor block
recipes.addShapeless(<MineFactoryReloaded:conveyor:16> * 2,
	[<ExtraUtilities:conveyor>]);
// Machine Block
recipes.addShaped(<MineFactoryReloaded:machineblock:0>, [
	[<ore:ingotIron>, <ore:sheetPlastic>, <ore:ingotIron>],
	[<ore:stone>, <ore:gearStone>, <ore:stone>],
	[<ore:sheetPlastic>, <ore:stone>, <ore:sheetPlastic>]
	]);
// Planter
recipes.addShaped(<MineFactoryReloaded:machine.0:0>, [
	[<ore:sheetPlastic>, <ThermalFoundation:tool.hoeInvar:0>, <ore:sheetPlastic>],
	[<minecraft:potion:0>, <ore:potFlowerLarge>, <minecraft:potion:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Harvester
recipes.addShaped(<MineFactoryReloaded:machine.0:2>, [
	[<ore:sheetPlastic>, <minecraft:hopper>, <ore:sheetPlastic>],
	[<ThermalFoundation:tool.axeInvar:0>, <ThermalExpansion:Tank:1>, <ThermalFoundation:tool.shearsInvar:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
recipes.addShaped(<MineFactoryReloaded:machine.0:2>, [
	[<ore:sheetPlastic>, <minecraft:hopper>, <ore:sheetPlastic>],
	[<ThermalFoundation:tool.shearsInvar:0>, <ThermalExpansion:Tank:1>, <ThermalFoundation:tool.axeInvar:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Fisher
recipes.addShaped(<MineFactoryReloaded:machine.0:1>, [
	[<ore:sheetPlastic>, <ore:barsIron>, <ore:sheetPlastic>],
	[<ThermalFoundation:tool.fishingRodInvar:0>, <harvestcraft:fishtrap>, <ThermalFoundation:tool.fishingRodInvar:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Rancher
recipes.addShaped(<MineFactoryReloaded:machine.0:3>, [
	[<ore:sheetPlastic>, <ore:barsIron>, <ore:sheetPlastic>],
	[<minecraft:bucket>, <harvestcraft:animaltrap>, <minecraft:shears:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
recipes.addShaped(<MineFactoryReloaded:machine.0:3>, [
	[<ore:sheetPlastic>, <ore:barsIron>, <ore:sheetPlastic>],
	[<minecraft:shears:0>, <harvestcraft:animaltrap>, <minecraft:bucket>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Fertilizer
recipes.addShaped(<MineFactoryReloaded:machine.0:4>, [
	[<ore:sheetPlastic>, <ExtraUtilities:watering_can:1>, <ore:sheetPlastic>],
	[<minecraft:dispenser>, <ThermalExpansion:Tank:1>, <minecraft:dispenser>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Vaterinary Station
recipes.addShaped(<MineFactoryReloaded:machine.0:5>, [
	[<ore:sheetPlastic>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth:0>, <ore:sheetPlastic>],
	[<MineFactoryReloaded:syringe.empty:0>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryCure:0>, <MineFactoryReloaded:syringe.empty:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Block Breaker
recipes.addShaped(<MineFactoryReloaded:machine.0:7>, [
	[<ore:sheetPlastic>, <minecraft:hopper>, <ore:sheetPlastic>],
	[<ThermalFoundation:tool.shovelInvar:0>, <ThermalFoundation:tool.pickaxeInvar:0>, <ThermalFoundation:tool.axeInvar:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
recipes.addShaped(<MineFactoryReloaded:machine.0:7>, [
	[<ore:sheetPlastic>, <minecraft:hopper>, <ore:sheetPlastic>],
	[<ThermalFoundation:tool.axeInvar:0>, <ThermalFoundation:tool.pickaxeInvar:0>, <ThermalFoundation:tool.shovelInvar:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Weather Collector
recipes.addShaped(<MineFactoryReloaded:machine.0:8>, [
	[<ore:sheetPlastic>, <ore:barsIron>, <ore:sheetPlastic>],
	[<minecraft:hopper:0>, <ThermalExpansion:Tank:1>, <minecraft:hopper:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Sludge Boiler
recipes.addShaped(<MineFactoryReloaded:machine.0:9>, [
	[<ore:sheetPlastic>, <ThermalExpansion:Tank:1>, <ore:sheetPlastic>],
	[<ore:plateConstantan>, <Railcraft:machine.beta:6>, <ore:plateConstantan>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Sewer
recipes.addShaped(<MineFactoryReloaded:machine.0:10>, [
	[<ore:sheetPlastic>, <ore:barsIron>, <ore:sheetPlastic>],
	[<ThermalExpansion:Sponge:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Sponge:1>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Composter
recipes.addShaped(<MineFactoryReloaded:machine.0:11>, [
	[<ore:sheetPlastic>, <ThermalExpansion:Tank:1>, <ore:sheetPlastic>],
	[<minecraft:fermented_spider_eye:0>, <ThermalExpansion:Cache:1>, <minecraft:fermented_spider_eye:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Breeder
recipes.addShaped(<MineFactoryReloaded:machine.0:12>, [
	[<ore:sheetPlastic>, <minecraft:dropper>, <ore:sheetPlastic>],
	[<ore:boxWindow>, <ore:itemAttractorCrystal>, <ore:boxWindow>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Grinder
recipes.addShaped(<MineFactoryReloaded:machine.0:13>, [
	[<ore:sheetPlastic>, <EnderIO:itemXpTransfer:0>, <ore:sheetPlastic>],
	[<ore:itemPulsatingCrystal>, <minecraft:writable_book:0>, <ore:itemPulsatingCrystal>],
	[null, <MineFactoryReloaded:machine.1:13>, null]
	]);
// Auto Enchanter
recipes.addShaped(<MineFactoryReloaded:machine.0:14>, [
	[<ore:sheetPlastic>, <ore:ingotGold>, <ore:sheetPlastic>],
	[<minecraft:book:0>, <minecraft:enchanting_table:0>, <minecraft:book:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Chronotyper
recipes.addShaped(<MineFactoryReloaded:machine.0:15>, [
	[<ore:sheetPlastic>, <minecraft:book:0>, <ore:sheetPlastic>],
	[<ore:barsIron>, <ore:gemEmerald>, <ore:barsIron>],
	[<ore:barsIron>, <MineFactoryReloaded:machine.2:12>, <ore:barsIron>]
	]);
// Ejector
recipes.addShaped(<MineFactoryReloaded:machine.1:0>, [
	[<minecraft:piston:0>],
	[<EnderIO:blockBuffer:0>],
	[<MineFactoryReloaded:machineblock:0>]
	]);
// Item Router
recipes.addShaped(<MineFactoryReloaded:machine.1:1>, [
	[<EnderIO:itemBasicFilterUpgrade:0>],
	[<EnderIO:blockBuffer:0>],
	[<MineFactoryReloaded:machineblock:0>]
	]);
// Liquid Router
recipes.addShaped(<MineFactoryReloaded:machine.1:2>, [
	[<EnderIO:itemBasicFilterUpgrade:0>],
	[<EnderIO:blockTank:1>],
	[<MineFactoryReloaded:machineblock:0>]
	]);
// Deep Storage Unit
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [
	[<ThermalExpansion:Cache:4>, <EnderIO:itemFrankenSkull:3>, <ThermalExpansion:Cache:4>],
	[<StorageDrawers:upgrade:6>, <Mekanism:TeleportationCore:0>, <StorageDrawers:upgrade:6>],
	[<ThermalExpansion:Cache:4>, <MineFactoryReloaded:machineblock:0>, <ThermalExpansion:Cache:4>]
	]);
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [
	[<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:itemIlluminatedPanel>, <appliedenergistics2:item.ItemMultiMaterial:43>],
	[<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:38>],
	[<appliedenergistics2:tile.BlockQuartzGlass:0>, <MineFactoryReloaded:machineblock:0>, <appliedenergistics2:tile.BlockQuartzGlass:0>]
	]);
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [
	[<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:itemIlluminatedPanel>, <appliedenergistics2:item.ItemMultiMaterial:44>],
	[<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:38>],
	[<appliedenergistics2:tile.BlockQuartzGlass:0>, <MineFactoryReloaded:machineblock:0>, <appliedenergistics2:tile.BlockQuartzGlass:0>]
	]);
// LiquiCrafter
recipes.addShaped(<MineFactoryReloaded:machine.1:4>, [
	[null, <ore:sheetPlastic>, null],
	[<BuildCraft|Factory:autoWorkbenchBlock:0>, <ore:dustRedstone>, <ThermalExpansion:Tank:1>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Lava Fabricator
recipes.addShaped(<MineFactoryReloaded:machine.1:5>, [
	[<ore:blockObsidian>, <ore:gearInvar>, <ore:blockObsidian>],
	[<ThermalFoundation:bucket:3>, <ThermalExpansion:Tank:1>, <ThermalFoundation:bucket:3>],
	[<ImmersiveEngineering:metalDecoration:4>, <MineFactoryReloaded:machineblock:0>, <ImmersiveEngineering:metalDecoration:4>]
	]);
// Steam Boiler
recipes.addShaped(<MineFactoryReloaded:machine.1:6>, [
	[<ore:sheetPlastic>, <Mekanism:GasTank:100>, <ore:sheetPlastic>],
	[null, <Railcraft:machine.beta:6>, null],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Unifier
recipes.addShaped(<MineFactoryReloaded:machine.1:8>, [
	[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
	[null, <Mekanism:Dictionary>, null],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Auto-Spawner
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [
	[<ore:sheetPlastic>, <EnderIO:itemFrankenSkull:1>, <ore:sheetPlastic>],
	[<EnderIO:blockTank:1>, <EnderIO:itemBrokenSpawner:0>, <EnderIO:blockTank:1>],
	[<ore:ingotSoularium>, <MineFactoryReloaded:machineblock:0>, <ore:ingotSoularium>]
	]);
// BioReactor
recipes.addShaped(<MineFactoryReloaded:machine.1:10>, [
	[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
	[<minecraft:piston:0>, <ThermalExpansion:Tank:1>, <minecraft:piston:0>],
	[null, <MineFactoryReloaded:machine.0:11>, null]
	]);
// BioFuel Generator
recipes.addShaped(<MineFactoryReloaded:machine.1:11>, [
	[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
	[null, <ore:gearInvar>, null],
	[null, <MineFactoryReloaded:machine.0:9>, null]
	]);
// Auto-Disenchanter
recipes.addShaped(<MineFactoryReloaded:machine.1:12>, [
	[null, <MineFactoryReloaded:machineblock:0>, null],
	[<ore:sheetPlastic>, <minecraft:bookshelf>, <ore:sheetPlastic>],
	[<ore:sheetPlastic>, <ore:ingotGold>, <ore:sheetPlastic>]
	]);
// Slaughterhouse
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [
	[<ore:barsIron>, <ThermalExpansion:Tank:1>, <ore:barsIron>],
	[<ThermalFoundation:tool.swordInvar:0>, <EnderIO:itemFrankenSkull:2>, <ThermalFoundation:tool.swordInvar:0>],
	[<ore:barsIron>, <MineFactoryReloaded:machineblock:0>, <ore:barsIron>]
	]);
// Meat Packer
recipes.addShaped(<MineFactoryReloaded:machine.1:14>, [
	[<ore:sheetPlastic>, <minecraft:piston:0>, <ore:sheetPlastic>],
	[<TConstruct:metalPattern:27>, <Railcraft:machine.beta:6>, <TConstruct:metalPattern:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
recipes.addShaped(<MineFactoryReloaded:machine.1:14>, [
	[<ore:sheetPlastic>, <minecraft:piston:0>, <ore:sheetPlastic>],
	[<TConstruct:metalPattern:0>, <Railcraft:machine.beta:6>, <TConstruct:metalPattern:27>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Enchantment Router
recipes.addShaped(<MineFactoryReloaded:machine.1:15>, [
	[<minecraft:book:0>],
	[<EnderIO:blockBuffer:0>],
	[<MineFactoryReloaded:machineblock:0>]
	]);
// Laser Drill
recipes.addShaped(<MineFactoryReloaded:machine.2:0>, [
	[<ore:gearLumium>, <ore:circuitBasic>, <ore:gearLumium>],
	[<MekanismGenerators:ReactorGlass:1>, <Mekanism:MachineBlock2:15>, <MekanismGenerators:ReactorGlass:1>],
	[<Mekanism:TeleportationCore:0>, <MineFactoryReloaded:machineblock:0>, <Mekanism:TeleportationCore:0>]
	]);
// Laser Drill Precharger
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [
	[<ore:ingotRefinedGlowstone>, <ore:alloyAdvanced>, <ore:ingotRefinedGlowstone>],
	[<ore:gearLumium>, <Mekanism:MachineBlock2:13>, <MineFactoryReloaded:pinkslime:1>],
	[<ore:ingotRefinedGlowstone>, <MineFactoryReloaded:machineblock>, <ore:ingotRefinedGlowstone>]
	]);
// Auto-Anvil
recipes.addShaped(<MineFactoryReloaded:machine.2:2>, [
	[<ore:sheetPlastic>, <minecraft:glass_bottle:0>, <ore:sheetPlastic>],
	[<TConstruct:materials:6>, <minecraft:anvil:0>, <TConstruct:materials:6>],
	[<ore:sheetPlastic>, <MineFactoryReloaded:machineblock:0>, <ore:sheetPlastic>]
	]);
// Block Smasher
recipes.addShaped(<MineFactoryReloaded:machine.2:3>, [
	[<ore:sheetPlastic>, <ThermalFoundation:tool.pickaxeInvar:0>, <ore:sheetPlastic>],
	[<MineFactoryReloaded:hammer:0>, <minecraft:writable_book:0>, <MineFactoryReloaded:hammer:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Auto-Brewer
recipes.addShaped(<MineFactoryReloaded:machine.2:5>, [
	[<ore:sheetPlastic>, <Mekanism:FactoryInstaller:0>, <ore:sheetPlastic>],
	[<ore:sheetPlastic>, <minecraft:brewing_stand:0>, <ore:sheetPlastic>],
	[<minecraft:cauldron>, <MineFactoryReloaded:machineblock:0>, <minecraft:cauldron>]
	]);
// Fruit Picker
recipes.addShaped(<MineFactoryReloaded:machine.2:6>, [
	[<ore:sheetPlastic>, <minecraft:hopper:0>, <ore:sheetPlastic>],
	[<ThermalFoundation:tool.axeInvar:0>, <Forestry:foresterBag:0>, <ThermalFoundation:tool.shearsInvar:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
recipes.addShaped(<MineFactoryReloaded:machine.2:6>, [
	[<ore:sheetPlastic>, <minecraft:hopper:0>, <ore:sheetPlastic>],
	[<ThermalFoundation:tool.shearsInvar:0>, <Forestry:foresterBag:0>, <ThermalFoundation:tool.axeInvar:0>],
	[null, <MineFactoryReloaded:machineblock:0>, null]
	]);
// Block Placer
recipes.addShaped(<MineFactoryReloaded:machine.2:7>, [
	[<ore:glass>, <minecraft:dispenser:0>, <ore:glass>],
	[<ore:sheetPlastic>, <minecraft:dispenser:0>, <ore:sheetPlastic>],
	[<ore:glass>, <MineFactoryReloaded:machineblock:0>, <ore:glass>]
	]);
// Mob Counter
recipes.addShaped(<MineFactoryReloaded:machine.2:8>, [
	[<ore:sheetPlastic>, <ore:barsIron>, <ore:sheetPlastic>],
	[<minecraft:book:0>, <minecraft:comparator:0>, <minecraft:book:0>],
	[<minecraft:heavy_weighted_pressure_plate:0>, <MineFactoryReloaded:machineblock:0>, <minecraft:heavy_weighted_pressure_plate:0>]
	]);
// Steam Turbine
recipes.addShaped(<MineFactoryReloaded:machine.2:9>, [
	[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
	[<ore:sheetPlastic>, <advgenerators:TurbineRotorIron:0>, <ore:sheetPlastic>],
	[<Mekanism:GasTank:100>, <MineFactoryReloaded:machineblock:0>, <Mekanism:GasTank:100>]
	]);
// Chunk Loader
recipes.addShaped(<MineFactoryReloaded:machine.2:10>, [
	[<ore:ingotGold>, <ore:pearlEnderEye>, <ore:ingotGold>],
	[<ore:pearlEnderEye>, <minecraft:nether_star>, <ore:pearlEnderEye>],
	[<ore:ingotGold>, <MineFactoryReloaded:machineblock:0>, <ore:ingotGold>]
	]);
// Fountain
recipes.addShaped(<MineFactoryReloaded:machine.2:11>, [
	[<ore:ingotIron>, <minecraft:iron_bars:0>, <ore:ingotIron>],
	[<minecraft:iron_bars:0>, <MineFactoryReloaded:tank:0>, <minecraft:iron_bars>],
	[<ore:ingotIron>, <MineFactoryReloaded:machineblock:0>, <ore:ingotIron>]
	]);
// Mob Router
recipes.addShaped(<MineFactoryReloaded:machine.2:12>, [
	[<EnderIO:itemBasicFilterUpgrade:0>],
	[<Mekanism:TeleportationCore:0>],
	[<MineFactoryReloaded:machineblock:0>]
	]);
//BioFuel from Bio Fuel
mods.forestry.Squeezer.addRecipe(<liquid:biofuel> * 25, <Forestry:mulch:0> % 0, [<Mekanism:BioFuel:0>], 1);

/* // Rail Craft// */
// Tank Recipe
recipes.addShaped(<Railcraft:machine.beta:0> * 8, [
	[<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>],
	[<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>]
	]);
recipes.addShaped(<Railcraft:machine.beta:1> * 8, [
	[<ore:paneGlass>, <ImmersiveEngineering:metalDecoration:10>, <ore:paneGlass>],
	[<ImmersiveEngineering:metalDecoration:10>, <ore:paneGlass>, <ImmersiveEngineering:metalDecoration:10>],
	[<ore:paneGlass>, <ImmersiveEngineering:metalDecoration:10>, <ore:paneGlass>]
	]);
recipes.addShaped(<Railcraft:machine.beta:2> * 2, [
	[<minecraft:iron_bars>, <ImmersiveEngineering:metalDecoration:10>, <minecraft:iron_bars>],
	[<ImmersiveEngineering:metalDecoration:10>, <minecraft:lever>, <ImmersiveEngineering:metalDecoration:10>],
	[<minecraft:iron_bars>, <ImmersiveEngineering:metalDecoration:10>, <minecraft:iron_bars>]
	]);
recipes.addShaped(<Railcraft:machine.beta:13> * 8, [
	[<ImmersiveEngineering:metalDecoration2:2>, <ImmersiveEngineering:metalDecoration2:2>],
	[<ImmersiveEngineering:metalDecoration2:2>, <ImmersiveEngineering:metalDecoration2:2>]
	]);
recipes.addShaped(<Railcraft:machine.beta:14> * 8, [
	[<ore:paneGlass>, <ImmersiveEngineering:metalDecoration2:2>, <ore:paneGlass>],
	[<ImmersiveEngineering:metalDecoration2:2>, <ore:paneGlass>, <ImmersiveEngineering:metalDecoration2:2>],
	[<ore:paneGlass>, <ImmersiveEngineering:metalDecoration2:2>, <ore:paneGlass>]
	]);
recipes.addShaped(<Railcraft:machine.beta:15> * 2, [
	[<ore:barsIron>, <ImmersiveEngineering:metalDecoration2:2>, <ore:barsIron>],
	[<ImmersiveEngineering:metalDecoration2:2>, <minecraft:lever>, <ImmersiveEngineering:metalDecoration2:2>],
	[<ore:barsIron>, <ImmersiveEngineering:metalDecoration2:2>, <ore:barsIron>]
	]);

/* // Tinker's Construction // */
// Seared Block Conversion
recipes.addShapeless(<TConstruct:Smeltery:6>,
	[<TConstruct:Smeltery:4>]);
recipes.addShaped(<TConstruct:Smeltery:4>,[
	[<TConstruct:Smeltery:2>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [
	[<TConstruct:Smeltery:6>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [
	[<TConstruct:Smeltery:8>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [
	[<TConstruct:Smeltery:9>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [
	[<TConstruct:Smeltery:10>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [
	[<TConstruct:Smeltery:11>]]);
recipes.addShaped(<TConstruct:Smeltery:9> * 4, [
	[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:8>],
	[<TConstruct:Smeltery:8>, <TConstruct:Smeltery:2>]
	]);
recipes.addShaped(<TConstruct:Smeltery:11> * 4, [
	[<TConstruct:Smeltery:9>, <TConstruct:Smeltery:9>],
	[<TConstruct:Smeltery:6>, <TConstruct:Smeltery:6>]
	]);
recipes.addShaped(<TConstruct:Smeltery:10> * 4, [
	[<TConstruct:Smeltery:6>, <TConstruct:Smeltery:6>],
	[<TConstruct:Smeltery:6>, <TConstruct:Smeltery:6>]
	]);
recipes.addShaped(<TConstruct:Smeltery:9> * 8, [
	[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:8>, <TConstruct:Smeltery:2>],
	[<TConstruct:Smeltery:8>, null, <TConstruct:Smeltery:8>],
	[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:8>, <TConstruct:Smeltery:2>]
	]);
recipes.addShaped(<TConstruct:Smeltery:8> * 4,
	[[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>],
	[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]
	]);
recipes.addShaped(<TConstruct:Smeltery:2> * 4, [
	[<TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>],
	[<TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>]
	]);

/* // Thermal Dynamics // */
// Redstone Relay
recipes.addShaped(<ThermalDynamics:relay> * 2, [
	[<ore:nuggetLead>, <ore:ingotRedstoneAlloy>, <ore:nuggetLead>],
	[<ore:ingotElectricalSteel>, <ore:ingotRedstoneAlloy>, <ore:ingotElectricalSteel>]
	]);
// Resonant Retriever
recipes.addShaped(<ThermalDynamics:retriever:4>, [
	[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>],
	[<ore:ingotEnderium>, <ore:itemPulsatingCrystal>, <ore:ingotEnderium>]
	]);
// Signalum Retriver
recipes.addShaped(<ThermalDynamics:retriever:3> * 2, [
	[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>],
	[<ore:ingotSignalum>, <ore:itemPulsatingCrystal>, <ore:ingotSignalum>]
	]);
// Reinforced Retriver
recipes.addShaped(<ThermalDynamics:retriever:2> * 2, [
	[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>],
	[<ore:ingotElectrum>, <ore:itemPulsatingCrystal>, <ore:ingotElectrum>]
	]);
// Hardened Retriver
recipes.addShaped(<ThermalDynamics:retriever:1> * 2, [
	[<ore:itemVibrantNugget>, <ore:blockGlass>, <ore:itemVibrantNugget>],
	[<ore:ingotInvar>, <ore:itemPulsatingCrystal>, <ore:ingotInvar>]
	]);
// Retriever
recipes.addShaped(<ThermalDynamics:retriever> * 2, [
	[<ore:itemVibrantNugget>, <ore:blockGlass>, <ore:itemVibrantNugget>],
	[<ore:ingotIron>, <ore:itemPulsatingCrystal>, <ore:ingotIron>]
	]);	
