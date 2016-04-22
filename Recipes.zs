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

/***--- Add Recipes ---***/
/* // Minecraft //*/
// Stone slabs from double Stone slab
recipes.addShapeless(<minecraft:stone_slab:0> * 2,
[<minecraft:double_stone_slab:0>]);

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
// Litium Dust from clays
Centrifuge.addRecipe([<Mekanism:OtherDust:4> % 5], <minecraft:clay_ball:0>, 200);
Centrifuge.addRecipe([<Mekanism:OtherDust:4> % 10, <EnderIO:itemMaterial:0> % 80, <minecraft:clay_ball:0> * 2], <minecraft:clay:0>, 800);

// Minefactory Reloaded : Conveyor Belt from Conveyor block
recipes.addShapeless(<MineFactoryReloaded:conveyor:16> * 2,
	[<ExtraUtilities:conveyor>]);

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
