import mods.extraUtils.QED;
import mods.railcraft.Rolling;
import mods.forestry.ThermionicFabricator;
import mods.forestry.Carpenter;
import mods.forestry.Centrifuge;
import mods.forestry.Squeezer;

/***--- Recipes Removing ---***/ //recipes.remove(<>);
recipes.remove(<GardenStuff:stone_block>);
recipes.remove(<harvestcraft:spamcompressedsaltBlockalt>);
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<Railcraft:cube:2>);
recipes.remove(<Railcraft:cube:9>);
recipes.remove(<Railcraft:cube:10>);
recipes.remove(<Railcraft:cube:11>);
recipes.remove(<Forestry:resourceStorage:1>);
recipes.remove(<Forestry:resourceStorage:2>);
recipes.remove(<Forestry:resourceStorage:3>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<enderioaddons:itemMachineParts:22>);
recipes.removeShaped(<minecraft:packed_ice>, [[<minecraft:ice>, <minecraft:ice>],[<minecraft:ice>, <minecraft:ice>]]);
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
recipes.remove(<BuildCraft|Silicon:laserBlock:0>);
recipes.remove(<Mekanism:MachineBlock2:13>);
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

/*
Template(addShaped)
// 
recipes.addShaped(<>, [
	[],
	[],
	[]
	]);

*/
/***--- Add Recipes ---***/
/* // Minecraft //*/
// Stone slabs from double Stone slab
recipes.addShapeless(<minecraft:stone_slab:0> * 2,
[<minecraft:double_stone_slab:0>]);

/* // Build Craft // */
// Laser
recipes.addShaped(<BuildCraft|Silicon:laserBlock:0>, [
	[null, <ore:glass>, null],
	[<ore:alloyAdvanced>, <ore:gemCrystalFlux>, <ore:alloyAdvanced>],
	[<ore:blockObsidian>, <ore:circuitBasic>, <ore:blockObsidian>]
	]);

// Catwalks : Another recipes
recipes.addShaped(<catwalks:catwalk_unlit_nobottom> * 3, [
	[<catwalks:steelgrate>, null, <catwalks:steelgrate>],
	[null, <catwalks:steelgrate>, null]
	]);
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
	[<ore:dustDiamond>, <ore:ingotDraconium>, <ore:dustDiamond>],
	[<ore:ingotDraconium>, <ore:alloyUltimate>, <ore:ingotDraconium>],
	[<ore:dustDiamond>, <ore:ingotDraconium>, <ore:dustDiamond>]
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
	[<ExtraUtilities:bedrockiumIngot>, <DraconicEvolution:awakenedCore:0>, <ExtraUtilities:bedrockiumIngot>]
	], <liquid:ender> * 4000, 1200);
// Wyvern Energy Core
Carpenter.addRecipe(<DraconicEvolution:draconiumEnergyCore:0>, [
	[<EnderIO:itemBasicCapacitor:2>, <DraconicEvolution:wyvernCore:0>, <EnderIO:itemBasicCapacitor:2>],
	[<ore:ingotSignalum>, <DraconicEvolution:draconicCore:0>, <ore:ingotSignalum>],
	[<EnderIO:itemBasicCapacitor:2>, <DraconicEvolution:wyvernCore:0>, <EnderIO:itemBasicCapacitor:2>]
	], <liquid:redstone> * 8000, 600);
// Awakened Energy Core
Carpenter.addRecipe(<DraconicEvolution:draconiumEnergyCore:1>, [
	[<DraconicEvolution:draconiumEnergyCore:0>, <DraconicEvolution:awakenedCore:0>, <DraconicEvolution:draconiumEnergyCore:0>],
	[<ore:ingotEnderium>, <DraconicEvolution:wyvernCore:0>, <ore:ingotEnderium>],
	[<DraconicEvolution:draconiumEnergyCore:0>, <DraconicEvolution:awakenedCore:0>, <DraconicEvolution:draconiumEnergyCore:0>]
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

// Et futurum : Rabit stew from with HC's Rabbit and All mushrooms
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

// Forestry : Juice filling on Bucket from juices
recipes.addShapeless(<Forestry:bucketJuice>,
	[<ore:listAlljuice>, <minecraft:bucket>]);

/* // Grimoire of Gaia //*/
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

// Immersive Engineering : Steel Block declaration
recipes.addShaped(<ImmersiveEngineering:storage:7>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);

/* // Mekanism // */
// Salt block declaration
recipes.addShaped(<Mekanism:SaltBlock>, [
	[<ore:dustSalt>, <ore:dustSalt>],
	[<ore:dustSalt>, <ore:dustSalt>]
	]);
// Laser
recipes.addShaped(<Mekanism:MachineBlock2:13>,[
	[null, <ore:alloyElite>, null],
	[<ore:battery>, <Mekanism:BasicBlock:8>, <ore:battery>],
	[<ore:alloyElite>, <BuildCraft|Silicon:laserBlock>, <ore:alloyElite>]
	]);
// Litium Dust from clays
Centrifuge.addRecipe([<Mekanism:OtherDust:4> % 5], <minecraft:clay_ball:0>, 200);
Centrifuge.addRecipe([<Mekanism:OtherDust:4> % 10, <EnderIO:itemMaterial:0> % 80, <minecraft:clay_ball:0> * 2], <minecraft:clay:0>, 800);

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
	[<ThermalFoundation:tool.fishingRodInvar:0>, <ThermalExpansion:Tank:1>, <ThermalFoundation:tool.fishingRodInvar:0>],
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

// Thermal Dynamics : Another recipes for relays and retrievers
recipes.addShaped(<ThermalDynamics:relay> * 2, [
	[<ore:nuggetLead>, <ore:ingotRedstoneAlloy>, <ore:nuggetLead>],
	[<ore:ingotElectricalSteel>, <ore:ingotRedstoneAlloy>, <ore:ingotElectricalSteel>]
	]);
recipes.addShaped(<ThermalDynamics:retriever:4>, [
	[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>],
	[<ore:ingotEnderium>, <ore:itemPulsatingCrystal>, <ore:ingotEnderium>]
	]);
recipes.addShaped(<ThermalDynamics:retriever:3> * 2, [
	[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>],
	[<ore:ingotSignalum>, <ore:itemPulsatingCrystal>, <ore:ingotSignalum>]
	]);
recipes.addShaped(<ThermalDynamics:retriever:2> * 2, [
	[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>],
	[<ore:ingotElectrum>, <ore:itemPulsatingCrystal>, <ore:ingotElectrum>]
	]);
recipes.addShaped(<ThermalDynamics:retriever:1> * 2, [
	[<ore:itemVibrantNugget>, <ore:blockGlass>, <ore:itemVibrantNugget>],
	[<ore:ingotInvar>, <ore:itemPulsatingCrystal>, <ore:ingotInvar>]
	]);
recipes.addShaped(<ThermalDynamics:retriever> * 2, [
	[<ore:itemVibrantNugget>, <ore:blockGlass>, <ore:itemVibrantNugget>],
	[<ore:ingotIron>, <ore:itemPulsatingCrystal>, <ore:ingotIron>]
	]);	
