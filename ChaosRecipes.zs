import mods.extraUtils.QED;
import mods.railcraft.Rolling;
import mods.forestry.ThermionicFabricator;

val rcoreball = <DraconicEvolution:reactorCore:0>;
val ecoreblock = <DraconicEvolution:energyStorageCore>;
val rframe = <DraconicEvolution:reactorCraftingPart:0>;
val rrotorInner = <DraconicEvolution:reactorCraftingPart:1>;
val rrotorOuter = <DraconicEvolution:reactorCraftingPart:2>;
val rrotor = <DraconicEvolution:reactorCraftingPart:3>;
val rfocus = <DraconicEvolution:reactorCraftingPart:4>;
val rstabilizer = <DraconicEvolution:reactorStabilizer:0>;
val dcore = <DraconicEvolution:draconicCore:0>;
val wcore = <DraconicEvolution:wyvernCore:0>;
val acore = <DraconicEvolution:awakenedCore:0>;
val a_energy = <DraconicEvolution:draconiumEnergyCore:1>;
val draconium = <ore:ingotDraconium>;
val draconium_a = <ore:ingotDraconiumAwakened>;
val toughRod_draconium = <ExtraTiC:toughrod:178>;
val toughRod_awakened = <ExtraTiC:toughrod:179>;
val toughrod_iron = <TConstruct:toughRod:2>;
val largeplate_enderium = <ExtraTiC:largeplate:189>;
val largeplate_awakened = <ExtraTiC:largeplate:179>;
val largeplate_draconic = <ExtraTiC:largeplate:178>;
val laser = <BuildCraft|Silicon:laserBlock>;
val injector = <DraconicEvolution:reactorEnergyInjector>;

//remove
recipes.remove(rframe);
recipes.remove(rrotorInner);
recipes.remove(rrotorOuter);
recipes.remove(rrotor);
recipes.remove(rfocus);
recipes.remove(injector);

//recotor core:QED
QED.addShapedRecipe(rcoreball,
[[a_energy, <ExtraUtilities:block_bedrockium:0>, acore],
[<ore:blockUnstable>, ecoreblock, <ore:blockUnstable>],
[acore, <ExtraUtilities:block_bedrockium:0>, a_energy]]);

//inner/outor rotor:Rolling Machine
Rolling.addShaped(rrotorInner,
[[largeplate_awakened, largeplate_awakened, largeplate_awakened],
[dcore, draconium, draconium]]);

Rolling.addShaped(rrotorOuter,
[[largeplate_enderium, largeplate_enderium, largeplate_enderium], 
[dcore, draconium, draconium]]);

//Reactor Stabilizer Frame:Thermionic Fabricator
ThermionicFabricator.addCast(rframe,
[[<Mekanism:ControlCircuit:3>, toughrod_iron, toughrod_iron],
[wcore, largeplate_awakened, draconium_a],
[<Mekanism:ControlCircuit:3>, toughrod_iron, toughrod_iron]], 1000);

//Crafting
recipes.addShaped(rrotor,
[[<Mekanism:ControlCircuit:3>, rrotorInner, rrotorOuter],
[wcore, toughRod_draconium, toughRod_draconium],
[<Mekanism:ControlCircuit:3>, rrotorInner, rrotorOuter]]);

recipes.addShaped(rfocus,
[[rrotorInner, rrotorOuter, rrotorInner],
[rrotorOuter, wcore, rrotorOuter],
[rrotorInner, rrotorOuter, rrotorInner]]);

recipes.addShaped(rstabilizer,
[[<Mekanism:AtomicAlloy:0>, toughRod_awakened, acore],
[rframe, rrotor, rfocus],
[<Mekanism:AtomicAlloy:0>, toughRod_awakened, acore]]);

recipes.addShaped(injector,
[[rrotorOuter, <RedstoneArsenal:material:96>, rrotorOuter],
[rrotorInner, wcore, rrotorInner],
[largeplate_draconic, laser, largeplate_draconic]]);