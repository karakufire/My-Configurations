import mods.forestry.Centrifuge;
import mods.forestry.Squeezer;

val beeswax = <Forestry:beeswax>;
val rfctwax = <Forestry:refractoryWax>;
val honeydrop = <Forestry:honeyDrop>;

Centrifuge.addRecipe([<Mekanism:OtherDust:4> % 5], <minecraft:clay_ball:0>, 200);
Centrifuge.addRecipe([<Mekanism:OtherDust:4> % 10, <EnderIO:itemMaterial:0> % 80, <minecraft:clay_ball:0> * 2], <minecraft:clay:0>, 800);
