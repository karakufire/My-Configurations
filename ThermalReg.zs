import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Crucible;

//remove
Transposer.removeFillRecipe(<minecraft:ice>, <liquid:cryotheum>);

//add
Transposer.addFillRecipe(500, <minecraft:ice>, <minecraft:packed_ice>, <liquid:cryotheum> * 125);
Crucible.addRecipe(16000, <GrimoireOfGaia:item.GrimoireOfGaia.MiscSoulFiery>, <liquid:lava> * 1000);
for metal in <ore:ingotIron>.items{
Crucible.addRecipe(2000, metal, <liquid:iron.molten> * 144);
}
for metal in <ore:dustIron>.items{
Crucible.addRecipe(2000, metal, <liquid:iron.molten> * 144);
}
for metal in <ore:blockIron>.items{
Crucible.addRecipe(2000, metal, <liquid:iron.molten> * (144 * 9));
}
for metal in <ore:ingotGold>.items{
Crucible.addRecipe(2000, metal, <liquid:gold.molten> * 144);
}
for metal in <ore:dustGold>.items{
Crucible.addRecipe(2000, metal, <liquid:gold.molten> * 144);
}
for metal in <ore:blockGold>.items{
Crucible.addRecipe(2000, metal, <liquid:gold.molten> * (144 * 9));
}
for metal in <ore:ingotSteel>.items{
Crucible.addRecipe(2000, metal, <liquid:steel.molten> * 144);
}
for metal in <ore:dustSteel>.items{
Crucible.addRecipe(2000, metal, <liquid:steel.molten> * 144);
}
for metal in <ore:blockSteel>.items{
Crucible.addRecipe(2000, metal, <liquid:steel.molten> * (144 * 9));
}
for metal in <ore:ingotCopper>.items{
Crucible.addRecipe(2000, metal, <liquid:copper.molten> * 144);
}
for metal in <ore:dustCopper>.items{
Crucible.addRecipe(2000, metal, <liquid:copper.molten> * 144);
}
for metal in <ore:blockCopper>.items{
Crucible.addRecipe(2000, metal, <liquid:copper.molten> * (144 * 9));
}
for metal in <ore:ingotTin>.items{
Crucible.addRecipe(2000, metal, <liquid:tin.molten> * 144);
}
for metal in <ore:dustTin>.items{
Crucible.addRecipe(2000, metal, <liquid:tin.molten> * 144);
}
for metal in <ore:blockTin>.items{
Crucible.addRecipe(2000, metal, <liquid:tin.molten> * (144 * 9));
}
