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

/***--- Add Recipes ---***/
//Grimoire of Gaia : Meat pie
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieMeat>,
	[<ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllegg>, <ore:listAllsugar>]);
//Grimoire of Gaia : Berry pie
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieBerry>,
	[<ore:listAllberry>, <ore:listAllsugar>, <ore:listAllegg>]);
// Tinker's Construction : Seared Block Conversion
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
// Extra Utilities : Etherial Glass Transparency Inversion
recipes.addShapeless(<ExtraUtilities:etherealglass>,
	[<ExtraUtilities:etherealglass:3>, <minecraft:redstone_torch>]);
// Grimoire of Gaia : Spawn Card declaration
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
// Forestry : Juice filling on Bucket from juices
recipes.addShapeless(<Forestry:bucketJuice>,
	[<ore:listAlljuice>, <minecraft:bucket>]);
// Harvestcraft : Fresh milk from milk bottle
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4,
	[<MineFactoryReloaded:milkbottle>.giveBack(<minecraft:glass_bottle>)]);
// Harvestcraft : Fresh water from water bottle
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4,
	[<minecraft:potion>.giveBack(<minecraft:glass_bottle>)]);
// Harvestcraft : Fresh water from water bucket
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4,
	[<ore:fz.waterBucketLike>]);
// Minefactory Reloaded : Conveyor Belt from Conveyor block
recipes.addShapeless(<MineFactoryReloaded:conveyor:16> * 2,
	[<ExtraUtilities:conveyor>]);
// Et futurum : Rabit stew from with HC's Rabbit and All mushrooms
recipes.addShapeless(<etfuturum:rabbit_stew>,
	[<ore:foodRabbitcooked>, <ore:cropCarrot>, <minecraft:baked_potato>, <ore:listAllmushroom>, <minecraft:bowl>]);
// Minecraft : Stone slabs from double Stone slab
recipes.addShapeless(<minecraft:stone_slab:0> * 2,
[<minecraft:double_stone_slab:0>]);
// Chisel : Cloud bottle from Steem bottle
recipes.addShaped(<chisel:cloudinabottle>, [
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[null, <Railcraft:fluid.steam.bottle>, null]
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
// Immersive Engineering : Steel Block declaration
recipes.addShaped(<ImmersiveEngineering:storage:7>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
// Extra Utilities : Convetor blocks from Conveyor belt
recipes.addShaped(<ExtraUtilities:conveyor> * 2, [
	[<MineFactoryReloaded:conveyor:*>, <MineFactoryReloaded:conveyor:*>],
	[<MineFactoryReloaded:conveyor:*>, <MineFactoryReloaded:conveyor:*>]
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
// Mekanism : Salt block declaration
recipes.addShaped(<Mekanism:SaltBlock>, [
	[<ore:dustSalt>, <ore:dustSalt>],
	[<ore:dustSalt>, <ore:dustSalt>]
	]);
