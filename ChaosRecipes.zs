import mods.extraUtils.QED;
import mods.railcraft.Rolling;
import mods.forestry.ThermionicFabricator;
import mods.forestry.Carpenter;

/***--- Recipes Removing ---***/ //recipes.remove(<>);
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

/***--- Add Recipes---***/
//Tiny Chaos Fragment
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
