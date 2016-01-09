//oreDict metals
val oreAl = <ore:oreAluminium>;
val ingAl = <ore:ingotAluminium>;
val nugAl = <ore:nuggetAluminium>;
val dustAl = <ore:dustAluminium>;

//oreDict edibles
val berry = <ore:listAllberry>;
val fruit = <ore:listAllfruit>;
val beefjerky = <ore:foodBeefjerky>;
val zombjerky = <ore:foodZombiejerky>;
val veggie = <ore:listAllveggie>;

//blocks

//items
val healthBerry = <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth>;
val cureBerry = <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryCure>;
val iceBerry = <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryIce>;
val fireBerry = <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryFire>;
val mandrake = <GrimoireOfGaia:item.GrimoireOfGaia.FoodMandrake>;

val ticjerkyBeef = <TConstruct:jerky:0>;
val ticjerkyZomb = <TConstruct:jerky:5>;

//Set *Aluminium key at IE bauxite and Aluminum materials.
oreAl.add(<ImmersiveEngineering:ore:1>);
ingAl.add(<ImmersiveEngineering:metal:1>);
nugAl.add(<ImmersiveEngineering:metal:23>);
dustAl.add(<ImmersiveEngineering:metal:11>);

//Set keys on edibles
berry.add(healthBerry);
berry.add(cureBerry);
berry.add(iceBerry);
berry.add(fireBerry);

fruit.add(healthBerry);
fruit.add(cureBerry);
fruit.add(iceBerry);
fruit.add(fireBerry);

veggie.add(mandrake);

beefjerky.add(ticjerkyBeef);
zombjerky.add(ticjerkyZomb);