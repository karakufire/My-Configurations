//Imports
import mods.tconstruct.Drying;
import mods.tconstruct.Casting;

//Items
val netherwart = <minecraft:nether_wart>;
val netherwartDried = <GrimoireOfGaia:item.GrimoireOfGaia.FoodDriedNetherWart>;
val meatIngot = <MineFactoryReloaded:meat.ingot.raw:0>;
val meatNugget = <MineFactoryReloaded:meat.nugget.raw:0>;

//Fluids
val lqMeat = <liquid:meat>;
val lqPSlime = <liquid:pinkslime>;

//TiC Patterns
val castIngot = <TConstruct:metalPattern:0>;
val castNugget = <TConstruct:metalPattern:27>;
val castGear = <TConstruct:gearCast>;

//TiC Drying Recipes
Drying.addRecipe(netherwart, netherwartDried, 6000);
Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 6000);

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

//TiC Casting
Casting.addTableRecipe(meatIngot, lqMeat * 100, castIngot, false, 20);
Casting.addTableRecipe(meatNugget, lqPSlime * 100, castNugget, false, 20);

//Removes
//Casting.removeTableRecipe(<Forestry:gearBronze>);
//Casting.removeTableRecipe(<Forestry:gearCopper>);
//Casting.removeTableRecipe(<Forestry:gearTin>);