//Imports
import minetweaker.item.IItemStack;
import mods.tconstruct.Drying;
import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;

//Items
val netherwart = <minecraft:nether_wart>;
val netherwartDried = <GrimoireOfGaia:item.GrimoireOfGaia.FoodDriedNetherWart>;
val meatIngot = <MineFactoryReloaded:meat.ingot.raw:0>;
val meatNugget = <MineFactoryReloaded:meat.nugget.raw:0>;

//Blocks
val glasses = [<minecraft:glass>, <EnderIO:blockFusedQuartz:1>, <ExtraUtilities:decorativeBlock2:0>,
	<ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:2>, <ExtraUtilities:decorativeBlock2:3>,
	<ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:9>, <TConstruct:GlassBlock:0>] as IItemStack[];

//Fluids
val lqMeat = <liquid:meat>;
val lqPSlime = <liquid:pinkslime>;
val dstRS = <liquid:redstone>;
val mltIron = <liquid:iron.molten>;
val mltCpr = <liquid:copper.molten>;
val mltTin = <liquid:tin.molten>;
val mltAlm = <liquid:aluminum.molten>;
//val mltRM = <liquid:redmetal.molten>;

//TiC Patterns
val castIngot = <TConstruct:metalPattern:0>;
val castNugget = <TConstruct:metalPattern:27>;
val castGear = <TConstruct:gearCast>;

//TiC Melt remove
Smeltery.removeMelting(<minecraft:redstone>);
Smeltery.removeMelting(<minecraft:redstone_block>);

//TiC Alloy remove

//TiC Casting remove
//Casting.removeTableRecipe(<Forestry:gearBronze>);
//Casting.removeTableRecipe(<Forestry:gearCopper>);
//Casting.removeTableRecipe(<Forestry:gearTin>);

//TiC Melt addition
Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 3000, <minecraft:redstone_block>);
Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone> * 900, 3000, <minecraft:redstone_block>);

//TiC Alloy addition
/*
Smeltery.addAlloy(mltRM * 1, [dstRS * 4, mltIron]);
Smeltery.addAlloy(mltRM * 1, [dstRS, mltAlm * 4]);
*/

//TiC Casting
Casting.addTableRecipe(meatIngot, lqMeat * 100, castIngot, false, 20);
Casting.addTableRecipe(meatNugget, lqPSlime * 100, castNugget, false, 20);
Casting.addTableRecipe(<TConstruct:metalPattern:0>, <liquid:aluminumbrass.molten> * 144, <BigReactors:BRIngot:2>, true, 20);

Casting.addBasinRecipe(<ThermalExpansion:Glass:1>, <liquid:lumium.molten> * 72, <minecraft:obsidian>, true, 20);
for i, glass in glasses{
	Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock2:5>, <liquid:obsidian.molten> * 288, glass, true, 20);
	Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock2:4>, <liquid:gold.molten> * 128, glass, true, 20);
	Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock2:7>, <liquid:glowstone> * 1000, glass, true, 20);
}

//TiC Drying Recipes
Drying.addRecipe(netherwart, netherwartDried, 6000);
Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 6000);
Drying.addRecipe(<etfuturum:mutton_raw>, <TConstruct:jerky:3>, 6000);

Drying.addRecipe(<minecraft:fish:1>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<minecraft:fish:2>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:anchovyrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:bassrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:carprawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:catfishrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:charrrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:grouperrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:herringrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:mudfishrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:perchrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:snapperrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:tilapiarawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:troutrawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:tunarawItem>, <TConstruct:jerky:4>, 6000);
Drying.addRecipe(<harvestcraft:walleyerawItem>, <TConstruct:jerky:4>, 6000);
