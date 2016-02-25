import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.thermalexpansion.Pulverizer;
import mods.extraUtils.QED;
import mods.immersiveengineering.Crusher;
import mods.mekanism.chemical.Dissolution;
import mods.mekanism.chemical.Injection;
import mods.mekanism.Purification;
import mods.mekanism.Enrichment;

//iron,gold,darkiron,osmium,copper,tin,silver,lead,nickel,platinum,yellorite,aluminum,cobalt,ardite

val dore0 = 
[<denseores:block0:0>, <denseores:block0:1>, <denseores:block0:2>, <denseores:block0:3>,
<denseores:block0:4>, <denseores:block0:5>, <denseores:block0:6>, <denseores:block0:7>,
<denseores:block0:8>, <denseores:block0:9>, <denseores:block0:10>, <denseores:block0:11>,
<denseores:block0:12>, <denseores:block0:13>, <denseores:block0:14>, <denseores:block0:15>
] as IItemStack[];

val dore1 = 
[<denseores:block1:0>, <denseores:block1:1>, <denseores:block1:2>,
<denseores:block1:3>, <denseores:block1:4>, <denseores:block1:5>
] as IItemStack[];

val ore0 = 
[<minecraft:iron_ore>, <minecraft:gold_ore>, <minecraft:lapis_ore>, <minecraft:diamond_ore>,
<minecraft:emerald_ore>, <minecraft:redstone_ore>, <minecraft:coal_ore>, <minecraft:quartz_ore>,
<factorization:DarkIronOre:0>, <Mekanism:OreBlock:0>, <appliedenergistics2:tile.OreQuartz:0>, <Forestry:resources:0>,
<ThermalFoundation:Ore:0>, <ThermalFoundation:Ore:1>, <ThermalFoundation:Ore:2>, <ThermalFoundation:Ore:3>
] as IItemStack[];

val ore1 = 
[<ThermalFoundation:Ore:4>, <ThermalFoundation:Ore:5>, <BigReactors:YelloriteOre>,
<TConstruct:SearedBrick:5>, <TConstruct:SearedBrick:1>, <TConstruct:SearedBrick:2>
] as IItemStack[];

val denseIron = <denseores:block0:0>;
val denseGold = <denseores:block0:1>;
val denseDarkIron = <denseores:block0:8>;
val denseOsmium = <denseores:block0:9>;
val denseCopper = <denseores:block0:12>;
val denseTin = <denseores:block0:13>;
val denseSilver = <denseores:block0:14>;
val denseLead = <denseores:block0:15>;
val denseNickel = <denseores:block1:0>;
val densePlatinum = <denseores:block1:1>;
val denseYellow = <denseores:block1:2>;
val denseAlminum = <denseores:block1:3>;
val denseCobalt = <denseores:block1:4>;
val denseArdite = <denseores:block1:5>;

val dmetals = [
denseIron, denseGold, denseDarkIron, denseOsmium, denseCopper, denseTin, denseSilver,
denseLead, denseNickel, densePlatinum, denseYellow, denseAlminum, denseCobalt, denseArdite
] as IItemStack[];

val dustIron = <Mekanism:Dust:0>;
val clumpIron = <Mekanism:Clump:0>;
val shardIron = <Mekanism:Shard:0>;

val dustGold = <Mekanism:Dust:1>;
val clumpGold = <Mekanism:Clump:1>;
val shardGold = <Mekanism:Shard:1>;

val dustDarkIron = <aobd:dustFzDarkIron>;
val clumpDarkIron = <aobd:clumpFzDarkIron>;
val shardDarkIron = <aobd:shardFzDarkIron>;

val dustOsmium = <Mekanism:Dust:2>;
val clumpOsmium = <Mekanism:Clump:2>;
val shardOsmium = <Mekanism:Shard:2>;

val dustCopper = <Mekanism:Dust:3>;
val clumpCopper = <Mekanism:Clump:3>;
val shardCopper = <Mekanism:Shard:3>;

val dustTin = <Mekanism:Dust:4>;
val clumpTin = <Mekanism:Clump:4>;
val shardTin = <Mekanism:Shard:4>;

val dustSilver = <Mekanism:Dust:5>;
val clumpSilver = <Mekanism:Clump:5>;
val shardSilver = <Mekanism:Shard:5>;

val dustLead = <Mekanism:Dust:6>;
val clumpLead = <Mekanism:Clump:6>;
val shardLead = <Mekanism:Shard:6>;

val dustNickel = <ThermalFoundation:material:36>;
val clumpNickel = <aobd:clumpNickel>;
val shardNickel = <aobd:shardNickel>;

val dustPlatinum = <ThermalFoundation:material:37>;
val clumpPlatinum = <aobd:clumpPlatinum>;
val shardPlatinum = <aobd:shardPlatinum>;

val dustYellow = <BigReactors:BRIngot:4>;
val clumpYellow = <aobd:clumpYellorium>;
val shardYellow = <aobd:shardYellorium>;

val dustAluminum = <TConstruct:materials:40>;
val clumpAluminum = <aobd:clumpAluminium>;
val shardAluminum = <aobd:shardAluminium>;

val dustCobalt = <TConstruct:materials:39>;
val clumpCobalt = <aobd:clumpCobalt>;
val shardCobalt = <aobd:shardCobalt>;

val dustArdite = <TConstruct:materials:38>;
val clumpArdite = <aobd:clumpArdite>;
val shardArdite = <aobd:shardArdite>;

//remove
for i, dore in dore0 {

	Pulverizer.removeRecipe(dore);
	Crusher.removeRecipe(dore);
	
	QED.addShapedRecipe(ore0[i] * 4, [[dore, <minecraft:gunpowder>]]);
	QED.addShapedRecipe(ore0[i] * 4, [[<minecraft:gunpowder>, dore]]);
	QED.addShapedRecipe(ore0[i] * 4, [[dore], [<minecraft:gunpowder>]]);
	QED.addShapedRecipe(ore0[i] * 4, [[<minecraft:gunpowder>], [dore]]);
}

for i, dore in dore1 {

	Pulverizer.removeRecipe(dore);
	Crusher.removeRecipe(dore);
	QED.addShapedRecipe(ore1[i] * 4, [[dore]]);
}

//apply

Enrichment.addRecipe(denseIron, dustIron * 8);
Enrichment.addRecipe(denseGold, dustGold * 8);
Enrichment.addRecipe(denseDarkIron, dustDarkIron * 8);
Enrichment.addRecipe(denseOsmium, dustOsmium * 8);
Enrichment.addRecipe(denseCopper, dustCopper * 8);
Enrichment.addRecipe(denseTin, dustTin * 8);
Enrichment.addRecipe(denseSilver, dustSilver * 8);
Enrichment.addRecipe(denseLead, dustLead * 8);
Enrichment.addRecipe(denseNickel, dustNickel * 8);
Enrichment.addRecipe(densePlatinum, dustPlatinum * 8);
Enrichment.addRecipe(denseYellow, dustYellow * 8);
Enrichment.addRecipe(denseAlminum, dustAluminum * 8);
Enrichment.addRecipe(denseCobalt, dustCobalt * 8);
Enrichment.addRecipe(denseArdite, dustArdite * 8);

Purification.addRecipe(denseIron, clumpIron * 12);
Purification.addRecipe(denseGold, clumpGold * 12);
Purification.addRecipe(denseDarkIron, clumpDarkIron * 12);
Purification.addRecipe(denseCopper, clumpCopper * 12);
Purification.addRecipe(denseTin, clumpTin * 12);
Purification.addRecipe(denseSilver, clumpSilver * 12);
Purification.addRecipe(denseLead, clumpLead * 12);
Purification.addRecipe(densePlatinum, clumpPlatinum * 12);
Purification.addRecipe(denseYellow, clumpYellow * 12);
Purification.addRecipe(denseAlminum, clumpAluminum * 12);
Purification.addRecipe(denseCobalt, clumpCobalt * 12);
Purification.addRecipe(denseArdite, clumpArdite * 12);

Injection.addRecipe(denseIron, <gas:hydrogenChloride>, shardIron * 18);
Injection.addRecipe(denseGold, <gas:hydrogenChloride>, shardGold * 18);
Injection.addRecipe(denseDarkIron, <gas:hydrogenChloride>, shardDarkIron * 18);
Injection.addRecipe(denseOsmium, <gas:hydrogenChloride>, shardOsmium * 18);
Injection.addRecipe(denseCopper, <gas:hydrogenChloride>, shardCopper * 18);
Injection.addRecipe(denseTin, <gas:hydrogenChloride>, shardTin * 18);
Injection.addRecipe(denseSilver, <gas:hydrogenChloride>, shardSilver * 18);
Injection.addRecipe(denseLead, <gas:hydrogenChloride>, shardLead * 18);
Injection.addRecipe(densePlatinum, <gas:hydrogenChloride>, shardPlatinum * 18);
Injection.addRecipe(denseYellow, <gas:hydrogenChloride>, shardYellow * 18);
Injection.addRecipe(denseAlminum, <gas:hydrogenChloride>, shardAluminum * 18);
Injection.addRecipe(denseCobalt, <gas:hydrogenChloride>, shardCobalt * 18);
Injection.addRecipe(denseArdite, <gas:hydrogenChloride>, shardArdite * 18);

Dissolution.addRecipe(denseIron, <gas:iron> * 4400);
Dissolution.addRecipe(denseGold, <gas:gold> * 4400);
Dissolution.addRecipe(denseDarkIron, <gas:FzDarkIron> * 4400);
Dissolution.addRecipe(denseOsmium, <gas:osmium> * 4400);
Dissolution.addRecipe(denseCopper, <gas:copper> * 4400);
Dissolution.addRecipe(denseTin, <gas:tin> * 4400);
Dissolution.addRecipe(denseSilver, <gas:silver> * 4400);
Dissolution.addRecipe(denseLead, <gas:lead> * 4400);
Dissolution.addRecipe(denseNickel, <gas:Nickel> * 4400);
Dissolution.addRecipe(densePlatinum, <gas:Platinum> * 4400);
Dissolution.addRecipe(denseYellow, <gas:Yellorium> * 4400);
Dissolution.addRecipe(denseAlminum, <gas:Aluminium> * 4400);
Dissolution.addRecipe(denseCobalt, <gas:Cobalt> * 4400);
Dissolution.addRecipe(denseArdite, <gas:Ardite> * 4400);
