/*
--- Mekanism Gases List ---
* <gas:> -- %s Slurry
* <gas:Aluminium> -- Aluminium Slurry
* <gas:Ardite> -- Ardite Slurry
* <gas:Cobalt> -- Cobalt Slurry
* <gas:Draconium> -- Draconium Slurry
* <gas:FzDarkIron> -- Dark Iron Slurry
* <gas:Mithril> -- Mithril Slurry
* <gas:Nickel> -- Nickel Slurry
* <gas:Platinum> -- Platinum Slurry
* <gas:Yellorium> -- Yellorium Slurry
* <gas:bioethanol> -- gas.bioethanol
* <gas:brine> -- Gaseous Brine
* <gas:chlorine> -- Chlorine
* <gas:clean> -- Clean %s Slurry
* <gas:cleanAluminium> -- Clean Aluminium Slurry
* <gas:cleanArdite> -- Clean Ardite Slurry
* <gas:cleanCobalt> -- Clean Cobalt Slurry
* <gas:cleanCopper> -- Clean Copper Slurry
* <gas:cleanDraconium> -- Clean Draconium Slurry
* <gas:cleanFzDarkIron> -- Clean Dark Iron Slurry
* <gas:cleanGold> -- Clean Gold Slurry
* <gas:cleanIron> -- Clean Iron Slurry
* <gas:cleanLead> -- Clean Lead Slurry
* <gas:cleanMithril> -- Clean Mithril Slurry
* <gas:cleanNickel> -- Clean Nickel Slurry
* <gas:cleanOsmium> -- Clean Osmium Slurry
* <gas:cleanPlatinum> -- Clean Platinum Slurry
* <gas:cleanSilver> -- Clean Silver Slurry
* <gas:cleanTin> -- Clean Tin Slurry
* <gas:cleanYellorium> -- Clean Yellorium Slurry
* <gas:copper> -- Copper Slurry
* <gas:deuterium> -- Deuterium
* <gas:ethene> -- Ethylene
* <gas:fire_water> -- gas.fire_water
* <gas:fuel> -- Vaporized Fuel
* <gas:fusionFuelDT> -- D-T Fuel
* <gas:gold> -- Gold Slurry
* <gas:hootch> -- gas.hootch
* <gas:hydrogen> -- Hydrogen
* <gas:hydrogenChloride> -- Hydrogen Chloride
* <gas:iron> -- Iron Slurry
* <gas:lead> -- Lead Slurry
* <gas:liquidOsmium> -- Liquid Osmium
* <gas:liquidStone> -- Liquid Stone
* <gas:lithium> -- Lithium
* <gas:oil> -- Vaporized Oil
* <gas:osmium> -- Osmium Slurry
* <gas:oxygen> -- Oxygen
* <gas:rocket_fuel> -- gas.rocket_fuel
* <gas:silver> -- Silver Slurry
* <gas:sodium> -- Sodium
* <gas:steam> -- gas.steam
* <gas:sulfurDioxideGas> -- Sulfur Dioxide
* <gas:sulfurTrioxideGas> -- Sulfur Trioxide
* <gas:sulfuricAcid> -- Sulfuric Acid
* <gas:tin> -- Tin Slurry
* <gas:tritium> -- Tritium
* <gas:water> -- Water Vapor
*/
import minetweaker.item.IItemStack;
import mods.mekanism.Reaction;
import mods.mekanism.chemical.Injection;
import mods.mekanism.Crusher;

val diamonds = [
	<minecraft:diamond_helmet:0>,
	<minecraft:diamond_chestplate:0>,
	<minecraft:diamond_leggings:0>,
	<minecraft:diamond_boots:0>,
	<minecraft:diamond_sword:0>,
	<minecraft:diamond_pickaxe:0>,
	<minecraft:diamond_axe:0>,
	<minecraft:diamond_shovel:0>,
	<minecraft:diamond_hoe:0>
	] as IItemStack[];
val diamond_amount = [5, 8, 7, 4, 2, 3, 3, 1, 2] as int[];
for i, eq in diamonds {
	Crusher.addRecipe(eq, <Mekanism:OtherDust:0> * (diamond_amount[i] - 2));
}
