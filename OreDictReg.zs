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

val cropBarley = <ore:cropBarley>;

val listMeatRaw = <ore:listAllmeatraw>;
val listMeatCkd = <ore:listAllmeatcooked>;
val listRabbitRaw = <ore:listAllrabbitraw>;
val listMuttonRaw = <ore:listAllmuttonraw>;
val foodRabbitRaw = <ore:foodRabbitraw>;
val foodMuttonRaw = <ore:foodMuttonraw>;
val listRabbitCkd = <ore:listAllrabbitcooked>;
val listMuttonCkd = <ore:listAllmuttoncooked>;
val foodRabbitCkd = <ore:foodRabbitcooked>;
val foodMuttonCkd = <ore:foodMuttoncooked>;

val listFishRaw = <ore:listAllfishraw>;

//oreDict other
val blockMeat = <ore:blockMeatRaw>;
val gearStone = <ore:gearStone>; 

//blocks
val gravel = <ore:gravel>;

//items

val ticjerkyBeef = <TConstruct:jerky:0>;
val ticjerkyZomb = <TConstruct:jerky:5>;

val futureRabbitRaw = <etfuturum:rabbit_raw>;
val futureRabbitCkd = <etfuturum:rabbit_cooked>;
val futureMuttonRaw = <etfuturum:mutton_raw>;
val futureMuttonCkd = <etfuturum:mutton_cooked>;

//remover
listFishRaw.remove(<harvestcraft:firmtofuItem>);

//block registering
gravel.add(<etfuturum:old_gravel>);

//Set *Aluminium key at IE bauxite and Aluminum materials.
oreAl.add(<ImmersiveEngineering:ore:1>);
ingAl.add(<ImmersiveEngineering:metal:1>);
nugAl.add(<ImmersiveEngineering:metal:23>);
dustAl.add(<ImmersiveEngineering:metal:11>);

//Set keys on edibles
berry.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth>);
berry.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryCure>);
berry.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryIce>);
berry.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryFire>);

fruit.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth>);
fruit.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryCure>);
fruit.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryIce>);
fruit.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryFire>);

veggie.add(<GrimoireOfGaia:item.GrimoireOfGaia.FoodMandrake>);

beefjerky.add(ticjerkyBeef);
zombjerky.add(ticjerkyZomb);

listMeatRaw.add(futureRabbitRaw);
listMeatRaw.add(futureMuttonRaw);
foodRabbitRaw.add(futureRabbitRaw);
foodMuttonRaw.add(futureMuttonRaw);
listRabbitRaw.add(futureRabbitRaw);
listMuttonRaw.add(futureMuttonRaw);

listMeatCkd.add(futureRabbitCkd);
listMeatCkd.add(futureMuttonCkd);
foodRabbitCkd.add(futureRabbitCkd);
foodMuttonCkd.add(futureMuttonCkd);
listRabbitCkd.add(futureRabbitCkd);
listMuttonCkd.add(futureMuttonCkd);

gearStone.add(<EnderIO:itemMachinePart:1>);
<ore:boxWindow>.add(<GardenContainers:wood_window_box:0>);
<ore:boxWindow>.add(<GardenContainers:wood_window_box:1>);
<ore:boxWindow>.add(<GardenContainers:wood_window_box:2>);
<ore:boxWindow>.add(<GardenContainers:wood_window_box:3>);
<ore:boxWindow>.add(<GardenContainers:wood_window_box:4>);
<ore:boxWindow>.add(<GardenContainers:wood_window_box:5>);
<ore:boxWindow>.add(<GardenContainers:stone_window_box:0>);
<ore:boxWindow>.add(<GardenContainers:stone_window_box:1>);
<ore:boxWindow>.add(<GardenContainers:stone_window_box:2>);
<ore:boxWindow>.add(<GardenContainers:stone_window_box:3>);
<ore:boxWindow>.add(<GardenContainers:stone_window_box:4>);
<ore:boxWindow>.add(<GardenContainers:stone_window_box:5>);
<ore:potFlower>.add(<minecraft:flower_pot:0>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot:0>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:0>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:1>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:2>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:3>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:4>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:5>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:6>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:7>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:8>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:9>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:10>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:11>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:12>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:13>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:14>);
<ore:potFlowerMidium>.add(<GardenContainers:medium_pot_colored:15>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot:0>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:0>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:1>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:2>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:3>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:4>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:5>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:6>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:7>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:8>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:9>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:10>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:11>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:12>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:13>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:14>);
<ore:potFlowerLarge>.add(<GardenContainers:large_pot_colored:15>);
<ore:flower>.add(<minecraft:yellow_flower>);
<ore:flower>.add(<minecraft:red_flower:0>);
<ore:flower>.add(<minecraft:red_flower:1>);
<ore:flower>.add(<minecraft:red_flower:2>);
<ore:flower>.add(<minecraft:red_flower:3>);
<ore:flower>.add(<minecraft:red_flower:4>);
<ore:flower>.add(<minecraft:red_flower:5>);
<ore:flower>.add(<minecraft:red_flower:6>);
<ore:flower>.add(<minecraft:red_flower:7>);
<ore:flower>.add(<minecraft:red_flower:8>);
<ore:flower>.add(<minecraft:double_plant:0>);
<ore:flower>.add(<minecraft:double_plant:1>);
<ore:flower>.add(<minecraft:double_plant:4>);
<ore:flower>.add(<minecraft:double_plant:5>);
<ore:dustBlaze>.add(<minecraft:blaze_powder>);
<ore:pulpWood>.add(<ThermalExpansion:material:512>);
<ore:plateIron>.add(<Railcraft:part.plate:0>);
<ore:plateSteel>.add(<Railcraft:part.plate:1>);
<ore:plateTin>.add(<Railcraft:part.plate:2>);
<ore:plateCopper>.add(<Railcraft:part.plate:3>);
<ore:steelRod>.add(<ImmersiveEngineering:material:15>);
<ore:rodSteel>.add(<ImmersiveEngineering:material:15>);
<ore:blockCokeBrick>.add(<ImmersiveEngineering:stoneDecoration:1>);
<ore:blockCokeBrick>.add(<Railcraft:machine.alpha:7>);
<ore:blockBlastBrick>.add(<ImmersiveEngineering:stoneDecoration:2>);
<ore:blockBlastBrick>.add(<Railcraft:machine.alpha:12>);
