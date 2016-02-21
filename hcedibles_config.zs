/*** ***/
import mods.thermalexpansion.Pulverizer;
import mods.mekanism.Crusher;
import mods.appeng.Grinder;

val cacao = <minecraft:dye:3>;
val cinnamon = <harvestcraft:cinnamonItem>;
val peppercorn = <harvestcraft:peppercornItem>;
val curryleaf = <harvestcraft:curryleafItem>;

val powderCocoa = <harvestcraft:cocoapowderItem>;
val powderCinnamon = <harvestcraft:groundcinnamonItem>;
val blackpepper = <harvestcraft:blackpepperItem>;
val powderCurry = <harvestcraft:currypowderItem>;

Pulverizer.addRecipe(500, cacao, powderCocoa);
Pulverizer.addRecipe(500, cinnamon, powderCinnamon);
Pulverizer.addRecipe(500, peppercorn, blackpepper);
Pulverizer.addRecipe(500, curryleaf, powderCurry);

Crusher.addRecipe(cacao, powderCocoa);
Crusher.addRecipe(cinnamon, powderCinnamon);
Crusher.addRecipe(peppercorn, blackpepper);
Crusher.addRecipe(curryleaf, powderCurry);

Grinder.addRecipe(cacao, powderCocoa, 2);
Grinder.addRecipe(cinnamon, powderCinnamon, 2);
Grinder.addRecipe(peppercorn, blackpepper, 2);
Grinder.addRecipe(curryleaf, powderCurry, 2);