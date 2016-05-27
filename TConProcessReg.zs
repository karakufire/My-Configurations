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

//Helm, Chest, Leg, Boots
val osmiumeq = [
	<MekanismTools:OsmiumHelmet>,
	<MekanismTools:OsmiumChestplate>,
	<MekanismTools:OsmiumLeggings>,
	<MekanismTools:OsmiumBoots>] as IItemStack[];
val bronzeeq = [
	<MekanismTools:BronzeHelmet>,
	<MekanismTools:BronzeChestplate>,
	<MekanismTools:BronzeLeggings>,
	<MekanismTools:BronzeBoots>] as IItemStack[];
val glowstoneeq = [
	<MekanismTools:GlowstoneHelmet>,
	<MekanismTools:GlowstoneChestplate>,
	<MekanismTools:GlowstoneLeggings>,
	<MekanismTools:GlowstoneBoots>] as IItemStack[];
val steeleq = [
	<MekanismTools:SteelHelmet>,
	<MekanismTools:SteelChestplate>,
	<MekanismTools:SteelLeggings>,
	<MekanismTools:SteelBoots>] as IItemStack[];
val rcsteel = [
	<Railcraft:armor.steel.helmet>,
	<Railcraft:armor.steel.plate>,
	<Railcraft:armor.steel.legs>,
	<Railcraft:armor.steel.boots>] as IItemStack[];
val num = [5, 8, 7, 4] as int[];

//Sword, Shovel, Pickaxe, Axe, Hoe
val rctool = [
	<Railcraft:tool.steel.sword>,
	<Railcraft:tool.steel.shovel>,
	<Railcraft:tool.steel.pickaxe>,
	<Railcraft:tool.steel.axe>,
	<Railcraft:tool.steel.hoe>] as IItemStack[];
val mekost = [
	<MekanismTools:OsmiumSword>,
	<MekanismTools:OsmiumShovel>,
	<MekanismTools:OsmiumPickaxe>,
	<MekanismTools:OsmiumAxe>,
	<MekanismTools:OsmiumHoe>] as IItemStack[];
val mekbrt = [
	<MekanismTools:BronzeSword>,
	<MekanismTools:BronzeShovel>,
	<MekanismTools:BronzePickaxe>,
	<MekanismTools:BronzeAxe>,
	<MekanismTools:BronzeHoe>] as IItemStack[];
val mekgst = [
	<MekanismTools:GlowstoneSword>,
	<MekanismTools:GlowstoneShovel>,
	<MekanismTools:GlowstonePickaxe>,
	<MekanismTools:GlowstoneAxe>,
	<MekanismTools:GlowstoneHoe>] as IItemStack[];
val mekslt = [
	<MekanismTools:SteelSword>,
	<MekanismTools:SteelShovel>,
	<MekanismTools:SteelPickaxe>,
	<MekanismTools:SteelAxe>,
	<MekanismTools:SteelHoe>] as IItemStack[];
val tooln = [2, 1, 3, 3, 2] as int[];

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

//TiC Patterns
val castIngot = <TConstruct:metalPattern:0>;
val castNugget = <TConstruct:metalPattern:27>;
val castGear = <TConstruct:gearCast>;

/* Remove */
Smeltery.removeMelting(<minecraft:redstone>);
Smeltery.removeMelting(<minecraft:redstone_block>);
//Casting.removeTableRecipe(<Forestry:gearBronze>);
//Casting.removeTableRecipe(<Forestry:gearCopper>);
//Casting.removeTableRecipe(<Forestry:gearTin>);

/* Add */
Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 1200, <minecraft:redstone_block>);
Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone> * 900, 1200, <minecraft:redstone_block>);
Smeltery.addMelting(<ImmersiveEngineering:material:14>, <liquid:iron.molten> * 72, 550, <minecraft:iron_bars>);
Smeltery.addMelting(<ImmersiveEngineering:material:15>, <liquid:steel.molten> * 72, 650, <ImmersiveEngineering:metalDecoration:0>);
Smeltery.addMelting(<ImmersiveEngineering:material:16>, <liquid:aluminum.molten> * 72, 300, <ImmersiveEngineering:metalDecoration:12>);
for i, eq in osmiumeq{
	Smeltery.addMelting(eq, <liquid:osmium.molten> * (144 * num[i]), 550, <Mekanism:BasicBlock:0>);
}
for i, eq in bronzeeq{
	Smeltery.addMelting(eq, <liquid:bronze.molten> * (144 * num[i]), 450, <TConstruct:MetalBlock:4>);
}
for i, eq in glowstoneeq{
	Smeltery.addMelting(eq, <liquid:refined.glowstone.molten> * (144 * num[i]), 550, <Mekanism:BasicBlock:4>);
}
for i, eq in steeleq{
	Smeltery.addMelting(eq, <liquid:steel.molten> * (144 * num[i]), 650, <TConstruct:MetalBlock:9>);
}
for i, eq in rcsteel{
	Smeltery.addMelting(eq, <liquid:steel.molten> * (144 * num[i]), 650, <TConstruct:MetalBlock:9>);
}

for i, tl in rctool{
	Smeltery.addMelting(tl, <liquid:steel.molten> * (144 * tooln[i]), 650, <TConstruct:MetalBlock:9>);
}
for i, tl in mekslt{
	Smeltery.addMelting(tl, <liquid:steel.molten> * (144 * tooln[i]), 650, <TConstruct:MetalBlock:9>);
}
for i, tl in mekost{
	Smeltery.addMelting(tl, <liquid:osmium.molten> * (144 * tooln[i]), 650, <Mekanism:BasicBlock:0>);
}
for i, tl in mekgst{
	Smeltery.addMelting(tl, <liquid:refined.glowstone.molten> * (144 * tooln[i]), 650, <minecraft:glowstone>);
}
for i, tl in mekbrt{
	Smeltery.addMelting(tl, <liquid:bronze.molten> * (144 * tooln[i]), 650, <TConstruct:MetalBlock:4>);
}
Casting.addTableRecipe(meatIngot, lqMeat * 100, castIngot, false, 20);
Casting.addTableRecipe(meatNugget, lqPSlime * 100, castNugget, false, 20);
Casting.addTableRecipe(<TConstruct:metalPattern:0>, <liquid:aluminumbrass.molten> * 144, <BigReactors:BRIngot:2>, true, 20);

Casting.addBasinRecipe(<ThermalExpansion:Glass:1>, <liquid:lumium.molten> * 72, <minecraft:obsidian>, true, 20);
for i, glass in glasses{
	Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock2:5>, <liquid:obsidian.molten> * 288, glass, true, 20);
	Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock2:4>, <liquid:gold.molten> * 128, glass, true, 20);
	Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock2:7>, <liquid:glowstone> * 1000, glass, true, 20);
}
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
