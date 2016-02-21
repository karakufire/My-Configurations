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

//blocks
val gravel = <ore:gravel>;

//items
val healthBerry = <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth>;
val cureBerry = <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryCure>;
val iceBerry = <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryIce>;
val fireBerry = <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryFire>;
val mandrake = <GrimoireOfGaia:item.GrimoireOfGaia.FoodMandrake>;

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