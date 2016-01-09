import mods.forestry.Carpenter;

val treatedWood = <ImmersiveEngineering:woodenDecoration:0>;
val planks = <ore:plankWood>;
val creosote = <liquid:creosote>;

Carpenter.addRecipe(treatedWood * 4, [
	[planks, planks],
	[planks, planks]], creosote * 500, 40);

Carpenter.addRecipe(treatedWood * 8, [
	[planks, planks, planks],
	[planks, null, planks],
	[planks, planks, planks]], creosote * 1000, 40);
