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
import mods.mekanism.Reaction;

Reaction.addRecipe(<Forestry:phosphor:0>, <liquid:water> * 1000, <gas:sodium> * 200, 
	<Forestry:fertilizerCompound:0> * 20, <gas:water> * 500, 100, 600);
