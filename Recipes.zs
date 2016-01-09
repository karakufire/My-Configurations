//Remove
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

//Shapeless
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieMeat>, [<ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllegg>, <ore:listAllsugar>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieBerry>, [<ore:listAllberry>, <ore:listAllsugar>, <ore:listAllegg>]);
recipes.addShapeless(<TConstruct:Smeltery:6>, [<TConstruct:Smeltery:4>]);
recipes.addShapeless(<ExtraUtilities:etherealglass>, [<ExtraUtilities:etherealglass:3>, <minecraft:redstone_torch>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardTrader>, [<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:cropCarrot>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardSlimeGirl>, [<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:slimeball>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardHolstaurus>, [<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:listAllmilk>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardEnderGirl>, [<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:pearlEnder>]);
recipes.addShapeless(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardCreeperGirl>, [<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, <ore:dustGunpowder>]);
recipes.addShapeless(<Forestry:bucketJuice>, [<ore:listAlljuice>, <minecraft:bucket>]);
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4, [<MineFactoryReloaded:milkbottle>.giveBack(<minecraft:glass_bottle>)]);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4, [<minecraft:potion>.giveBack(<minecraft:glass_bottle>)]);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4, [<ore:fz.waterBucketLike>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:16> * 2, [<ExtraUtilities:conveyor>]);

//Shaped
recipes.addShaped(<chisel:cloudinabottle>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [null, <Railcraft:fluid.steam.bottle>, null]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [[<TConstruct:Smeltery:2>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [[<TConstruct:Smeltery:6>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [[<TConstruct:Smeltery:8>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [[<TConstruct:Smeltery:9>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [[<TConstruct:Smeltery:10>]]);
recipes.addShaped(<TConstruct:Smeltery:4>, [[<TConstruct:Smeltery:11>]]);
recipes.addShaped(<TConstruct:Smeltery:9> * 4, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:8>], [<TConstruct:Smeltery:8>, <TConstruct:Smeltery:2>]]);
recipes.addShaped(<TConstruct:Smeltery:11> * 4, [[<TConstruct:Smeltery:9>, <TConstruct:Smeltery:9>], [<TConstruct:Smeltery:6>, <TConstruct:Smeltery:6>]]);
recipes.addShaped(<TConstruct:Smeltery:10> * 4, [[<TConstruct:Smeltery:6>, <TConstruct:Smeltery:6>], [<TConstruct:Smeltery:6>, <TConstruct:Smeltery:6>]]);
recipes.addShaped(<TConstruct:Smeltery:9> * 8, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:8>, <TConstruct:Smeltery:2>], [<TConstruct:Smeltery:8>, null, <TConstruct:Smeltery:8>], [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:8>, <TConstruct:Smeltery:2>]]);
recipes.addShaped(<TConstruct:Smeltery:8> * 4, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]]);
recipes.addShaped(<TConstruct:Smeltery:2> * 4, [[<TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>], [<TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>]]);
recipes.addShaped(<ThermalDynamics:relay> * 2, [[<ore:nuggetLead>, <ore:ingotRedstoneAlloy>, <ore:nuggetLead>], [<ore:ingotElectricalSteel>, <ore:ingotRedstoneAlloy>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<ThermalDynamics:retriever:4>, [[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>], [<ore:ingotEnderium>, <ore:itemPulsatingCrystal>, <ore:ingotEnderium>]]);
recipes.addShaped(<ThermalDynamics:retriever:3> * 2, [[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>], [<ore:ingotSignalum>, <ore:itemPulsatingCrystal>, <ore:ingotSignalum>]]);
recipes.addShaped(<ThermalDynamics:retriever:2> * 2, [[<ore:itemVibrantNugget>, <ore:blockGlassHardened>, <ore:itemVibrantNugget>], [<ore:ingotElectrum>, <ore:itemPulsatingCrystal>, <ore:ingotElectrum>]]);
recipes.addShaped(<ThermalDynamics:retriever:1> * 2, [[<ore:itemVibrantNugget>, <ore:blockGlass>, <ore:itemVibrantNugget>], [<ore:ingotInvar>, <ore:itemPulsatingCrystal>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalDynamics:retriever> * 2, [[<ore:itemVibrantNugget>, <ore:blockGlass>, <ore:itemVibrantNugget>], [<ore:ingotIron>, <ore:itemPulsatingCrystal>, <ore:ingotIron>]]);
recipes.addShaped(<ExtraUtilities:creativebuilderswand>, [[null, <ExtraUtilities:decorativeBlock1:12>, <ore:blockUnstable>], [null, <ExtraUtilities:builderswand>, <ExtraUtilities:decorativeBlock1:12>], [<ExtraUtilities:block_bedrockium>, null, null]]);
recipes.addShaped(<ImmersiveEngineering:storage:7>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<ExtraUtilities:conveyor> * 2, [[<MineFactoryReloaded:conveyor:*>, <MineFactoryReloaded:conveyor:*>], [<MineFactoryReloaded:conveyor:*>, <MineFactoryReloaded:conveyor:*>]]);
