import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import mods.gregtech.recipe.RecipeMap;

val alloy_smelter as RecipeMap = RecipeMap.getByName("alloy_smelter");
val assembler as RecipeMap = RecipeMap.getByName("assembler");
val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
val chemical_bath as RecipeMap = RecipeMap.getByName("chemical_bath");
val compressor as RecipeMap = RecipeMap.getByName("compressor");
val fluid_canner as RecipeMap = RecipeMap.getByName("fluid_canner") as RecipeMap;
val vacuum_freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");

val packer as RecipeMap = RecipeMap.getByName("packer");

// These are covered by GT meta tools
recipes.remove(<nuclearcraft:pickaxe_boron>);
recipes.remove(<nuclearcraft:pickaxe_tough>);
recipes.remove(<nuclearcraft:pickaxe_hard_carbon>);
recipes.remove(<nuclearcraft:pickaxe_boron_nitride>);

recipes.remove(<nuclearcraft:axe_boron>);
recipes.remove(<nuclearcraft:axe_tough>);
recipes.remove(<nuclearcraft:axe_hard_carbon>);
recipes.remove(<nuclearcraft:axe_boron_nitride>);

recipes.remove(<nuclearcraft:sword_boron>);
recipes.remove(<nuclearcraft:sword_tough>);
recipes.remove(<nuclearcraft:sword_hard_carbon>);
recipes.remove(<nuclearcraft:sword_boron_nitride>);

recipes.remove(<nuclearcraft:hoe_boron>);
recipes.remove(<nuclearcraft:hoe_tough>);
recipes.remove(<nuclearcraft:hoe_hard_carbon>);
recipes.remove(<nuclearcraft:hoe_boron_nitride>);

recipes.remove(<nuclearcraft:shovel_boron>);
recipes.remove(<nuclearcraft:shovel_tough>);
recipes.remove(<nuclearcraft:shovel_hard_carbon>);
recipes.remove(<nuclearcraft:shovel_boron_nitride>);

// Spaxelhoe removal
recipes.remove(<nuclearcraft:spaxelhoe_boron>);
recipes.remove(<nuclearcraft:spaxelhoe_tough>);
recipes.remove(<nuclearcraft:spaxelhoe_hard_carbon>);
recipes.remove(<nuclearcraft:spaxelhoe_boron_nitride>);

// GT Style block crafting
var blockUranium = <nuclearcraft:ingot_block:4>;
var blockBoron = <nuclearcraft:ingot_block:5>;
var blockZirconium = <nuclearcraft:ingot_block:10>;
var blockGraphite = <nuclearcraft:ingot_block:8>;
var blockBeryllium = <nuclearcraft:ingot_block:9>;
var blockCopper = <nuclearcraft:ingot_block>;
var blockTin = <nuclearcraft:ingot_block:1>;
var blockLead = <nuclearcraft:ingot_block:2>;
var blockThorium = <nuclearcraft:ingot_block:3>;
var blockLithium = <nuclearcraft:ingot_block:6>;
var blockMagnesium = <nuclearcraft:ingot_block:7>;

recipes.remove(blockUranium);
recipes.remove(blockBoron);
recipes.remove(blockZirconium);
recipes.remove(blockGraphite);
recipes.remove(blockBeryllium);
recipes.remove(blockCopper);
recipes.remove(blockTin);
recipes.remove(blockLead);
recipes.remove(blockThorium);
recipes.remove(blockLithium);
recipes.remove(blockMagnesium);
recipes.remove(<nuclearcraft:block_depleted_curium>);
recipes.remove(<nuclearcraft:block_depleted_americium>);
recipes.remove(<nuclearcraft:block_depleted_plutonium>);
recipes.remove(<nuclearcraft:block_depleted_neptunium>);
recipes.remove(<nuclearcraft:block_depleted_uranium>);
recipes.remove(<nuclearcraft:block_depleted_thorium>);
recipes.remove(<nuclearcraft:block_depleted_californium>);
recipes.remove(<nuclearcraft:block_depleted_berkelium>);

scripts.functions.disableItem(<nuclearcraft:manufactory_idle>);
scripts.functions.disableItem(<nuclearcraft:alloy_furnace_idle>);
scripts.functions.disableItem(<nuclearcraft:electrolyser_idle>);

scripts.functions.disableItem(<nuclearcraft:ingot_former_idle>);
scripts.functions.disableItem(<nuclearcraft:pressurizer_idle>);
scripts.functions.disableItem(<nuclearcraft:extractor_idle>);
scripts.functions.disableItem(<nuclearcraft:helium_collector>);
scripts.functions.disableItem(<nuclearcraft:helium_collector_compact>);
scripts.functions.disableItem(<nuclearcraft:helium_collector_dense>);
scripts.functions.disableItem(<nuclearcraft:nitrogen_collector>);
scripts.functions.disableItem(<nuclearcraft:nitrogen_collector_compact>);
scripts.functions.disableItem(<nuclearcraft:nitrogen_collector_dense>);

//Remove recipes from disabled machines
mods.nuclearcraft.manufactory.removeAllRecipes();
mods.nuclearcraft.alloy_furnace.removeAllRecipes();
mods.nuclearcraft.electrolyser.removeAllRecipes();
mods.nuclearcraft.ingot_former.removeAllRecipes();
mods.nuclearcraft.pressurizer.removeAllRecipes();
mods.nuclearcraft.chemical_reactor.removeAllRecipes();
mods.nuclearcraft.extractor.removeAllRecipes();

compressor.recipeBuilder()
	.inputs(<ore:ingotUranium> * 9)
	.outputs(blockUranium)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotBoron> * 9)
	.outputs(blockBoron)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotZirconium> * 9)
	.outputs(blockZirconium)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotCurium246> * 9)
	.outputs(<nuclearcraft:block_depleted_curium>)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotAmericium243> * 9)
	.outputs(<nuclearcraft:block_depleted_americium>)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotPlutonium242> * 9)
	.outputs(<nuclearcraft:block_depleted_plutonium>)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotNeptunium237> * 9)
	.outputs(<nuclearcraft:block_depleted_neptunium>)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotUranium238> * 9)
	.outputs(<nuclearcraft:block_depleted_uranium>)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotThorium230> * 9)
	.outputs(<nuclearcraft:block_depleted_thorium>)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotCalifornium252> * 9)
	.outputs(<nuclearcraft:block_depleted_californium>)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotBerkelium247> * 9)
	.outputs(<nuclearcraft:block_depleted_berkelium>)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotGraphite> * 9)
	.outputs(blockGraphite)
	.duration(400).EUt(2)
	.buildAndRegister();
compressor.recipeBuilder()
	.inputs(<ore:ingotBeryllium> * 9)
	.outputs(blockBeryllium)
	.duration(400).EUt(2)
	.buildAndRegister();
  
//Basic plating implosion compressor recipe
recipes.remove(<nuclearcraft:part>);
val icompressor as RecipeMap = RecipeMap.getByName("implosion_compressor");
icompressor.recipeBuilder()
	.inputs(<ore:ingotSteel> * 2, <ore:ingotCarbon> * 1)
	.property("explosives", 1)
	.outputs(<nuclearcraft:part> * 1)
	.duration(20)
	.EUt(32)
	.buildAndRegister();

// ISOTOPE SEPARATOR
mods.nuclearcraft.isotope_separator.removeRecipeWithInput([<ore:dustUranium>]); // Disable processing U238 in isotope seperator  
mods.nuclearcraft.isotope_separator.removeRecipeWithInput([<ore:dustUraniumOxide>]); // Disable processing U238-Ox in isotope seperator  

var itemDuct = <thermaldynamics:duct_32>;
recipes.remove(<nuclearcraft:bin>);
recipes.addShaped("infitech3_tile.nuclearcraft.bin", <nuclearcraft:bin>, [
  [<ore:plateSteel>, null, <ore:plateSteel>], 
  [<ore:cableGtSingleCopper>, <ore:blockObsidian>, itemDuct], 
  [<ore:plateSteel>, <ore:pipeSmallSteel>, <ore:plateSteel>]]);
  
var fuelLEU233 = <nuclearcraft:fuel_uranium>;
var fuelHEU233 = <nuclearcraft:fuel_uranium:2>;
var fuelLEU235 = <nuclearcraft:fuel_uranium:4>;
var fuelHEU235 = <nuclearcraft:fuel_uranium:6>;
var uranium238Ingot = <gregtech:meta_item_1:10075>;
var uranium238Dust = <gregtech:meta_item_1:2075>;
recipes.addShapeless("it3_nc_leu235", fuelLEU235, [<ore:dustUranium235>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>]);
recipes.addShapeless("it3_nc_heu235", fuelHEU235, [<ore:dustUranium235>, <ore:dustUranium235>, <ore:dustUranium235>, <ore:dustUranium235>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>, <ore:dustUranium>]);
recipes.addShapeless("it3_nc_leu233", fuelLEU233, [<nuclearcraft:uranium>,uranium238Ingot,uranium238Ingot,uranium238Ingot,uranium238Ingot,uranium238Ingot,uranium238Ingot,uranium238Ingot,uranium238Ingot]);
recipes.addShapeless("it3_nc_leu233_1", fuelLEU233, [<nuclearcraft:uranium>,uranium238Dust,uranium238Dust,uranium238Dust,uranium238Dust,uranium238Dust,uranium238Dust,uranium238Dust,uranium238Dust]);
recipes.addShapeless("it3_nc_heu233", fuelHEU233, [<nuclearcraft:uranium>,<nuclearcraft:uranium>,<nuclearcraft:uranium>,<nuclearcraft:uranium>,uranium238Dust,uranium238Dust,uranium238Dust,uranium238Dust,uranium238Dust]);
recipes.addShapeless("it3_nc_heu233_1", fuelHEU233, [<nuclearcraft:uranium>,<nuclearcraft:uranium>,<nuclearcraft:uranium>,<nuclearcraft:uranium>,uranium238Ingot,uranium238Ingot,uranium238Ingot,uranium238Ingot,uranium238Ingot]);

// Allow GT Borax Dust to count as Boron oredict
var ingotBoron = <nuclearcraft:ingot:5>;

// Add dustBoron for boron ingots instead of NC Boron Dust
furnace.remove(ingotBoron);
furnace.addRecipe(ingotBoron, <ore:dustBoron> | <ore:dustBorax>);

var fusionCore = <nuclearcraft:fusion_core>;
var machine_hull_luv = <gregtech:machine:506>;
recipes.remove(fusionCore);
recipes.addShaped("it3_tile.nuclearcraft.fusion_core", 
  <nuclearcraft:fusion_core>, [
    [<ore:plateElite>, <ore:solenoidMagnesiumDiboride>, <ore:plateElite>], 
    [machine_hull_luv, <ore:chassis>, machine_hull_luv], 
    [<ore:plateElite>, <ore:solenoidMagnesiumDiboride>, <ore:plateElite>]]);


// Solars
recipes.remove(<nuclearcraft:solar_panel_basic>);
var dustQuartz = <ore:dustQuartz> | <ore:dustCertusQuartz> | <ore:dustNetherQuartz>;
assembler.recipeBuilder()
  .inputs(<ore:dustGraphite> * 2, dustQuartz, <ore:plateSilver> * 8, <ore:solenoidCopper> * 2)
  .outputs(<nuclearcraft:solar_panel_basic>)
  .duration(940)
  .EUt(32)
  .buildAndRegister();
  
recipes.remove(<nuclearcraft:solar_panel_advanced>);
assembler.recipeBuilder()
  .inputs(<ore:dustGraphite> * 1, <nuclearcraft:solar_panel_basic> * 3, <ore:solenoidCopper> * 2, <ore:plateAdvanced> * 4)
  .outputs(<nuclearcraft:solar_panel_advanced>)
  .duration(940)
  .EUt(120)
  .buildAndRegister();
   
recipes.remove(<nuclearcraft:solar_panel_du>);
assembler.recipeBuilder()
  .inputs(<ore:dustGraphite> * 1, <nuclearcraft:solar_panel_advanced> * 3, <ore:solenoidMagnesiumDiboride> * 2, <ore:plateDU> * 4)
  .outputs(<nuclearcraft:solar_panel_du>)
  .duration(940)
  .EUt(512)
  .buildAndRegister();
  
recipes.remove(<nuclearcraft:solar_panel_elite>);
assembler.recipeBuilder()
  .inputs(<ore:gemBoronArsenide> * 1, <nuclearcraft:solar_panel_du> * 3, <ore:solenoidMagnesiumDiboride> * 2, <ore:plateElite> * 4)
  .outputs(<nuclearcraft:solar_panel_elite>)
  .duration(940)
  .EUt(2048)
  .buildAndRegister();

// Replace all usages of Bioplastic sheets with Polyethylene
var bioplastic_sheet = <nuclearcraft:part:6>;
var rubber_sheet = <ore:plateRubber>.firstItem;

recipes.replaceAllOccurences(bioplastic_sheet, rubber_sheet);

// Radaway Item
fluid_canner.recipeBuilder() 
    .fluidInputs(<liquid:radaway>)
    .inputs(<ore:platePlastic> * 2)
    .outputs(<nuclearcraft:radaway> * 1 )
    .duration(68)
    .EUt(8)
    .buildAndRegister();

// Nerf NC Reactor Casing recipes a bit (4 output -> 2)
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.fission_block.casing");    
recipes.addShaped("it3_nuclearcraft_tile.nuclearcraft.fission_block.casing", <nuclearcraft:fission_block> * 2, [
  [null, <ore:plateBasic>, null], 
  [<ore:plateBasic>, <ore:ingotTough>, <ore:plateBasic>], 
  [null, <ore:plateBasic>, null]]);

recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.reactor_casing_transparent");  
recipes.addShaped("it3_nuclearcraft_tile.nuclearcraft.reactor_casing_transparent", <nuclearcraft:reactor_casing_transparent> * 2, [
  [<ore:blockGlass>, <ore:plateBasic>, <ore:blockGlass>], 
  [<ore:plateBasic>, <ore:ingotTough>, <ore:plateBasic>], 
  [<ore:blockGlass>, <ore:plateBasic>, <ore:blockGlass>]]);

  
// THORIUM FUEL PROCESSING
/*
Finely ground monazite sand is carefully treated with a concentrated NaOH solution at 138 °C (280 °F) to produce a solid thorium hydroxide product. 
===> Crushed Monazite + NaOH 2 + Distilled Water (1000) -> Chemical Reactor -> Thorium Hydroxide Dust + NC Thorium Dust (4%) + Rare Earths (4%) + Sodium (2)
===> Thorium Hydroxide Dust -> Electrolyzer -> Thorium Dust + Oxygen + Hydrogen

Treatment with hydrochloric acid yields a solution of thorium and rare earth chlorides.
===> Thorium Hydroxide Dust + Hydrochloric Acid -> Chemical Reactor -> Crude Thorium Precipitate (Gem?) + NC Thorium Dust (6%) + Rare Earths (6%)
===> Crude Thorium Precipitate -> Electrolyzer -> Thorium Dust + Oxygen + Hydrogen + Chlorine

The crude thorium hydroxide precipitate is then dissolved in nitric acid for final purification by solvent extraction... Thermal concentration of the purified thorium nitrate solution yields a product suitable...
===> Crude Thorium Precipitate + Nitric Acid -> Chemical Reactor -> Thorium Dioxide + NC Thorium Dust (12%) + Rare Earths (12%)
===> Thorium Dioxide -> Electrolyzer -> Thorium + Oxygen (2000)

ThO2 + Hydrogen (2000) + Fluorine (100) -> Chemical Reactor -> NC Thorium Dust + Oxygen (1000) + Water (3000)
*/


chemical_bath.recipeBuilder()
	.inputs(<ore:crushedPurifiedMonazite> * 10)
	.fluidInputs(<liquid:sodium_hydroxide_solution> * 100)
	.outputs([<ore:dustThoriumHydroxide>.firstItem * 1, <ore:dustSodium>.firstItem * 2, <ore:nuggetThorium232>.firstItem * 2])
	.duration(70)
	.EUt(110)
	.buildAndRegister();
 
chemical_bath.recipeBuilder()
	.inputs(<ore:dustThoriumHydroxide> * 1)
	.fluidInputs(<liquid:hydrochloric_acid> * 100)
	.outputs([<ore:dustCrudeThoriumPrecipitate>.firstItem * 1, <ore:nuggetThorium232>.firstItem * 2])
  .chancedOutput(<ore:nuggetThorium232>.firstItem * 1, 900, 400)  
	.duration(50)
	.EUt(220)
	.buildAndRegister();  
  
chemical_bath.recipeBuilder()
	.inputs(<ore:dustCrudeThoriumPrecipitate> * 1)
	.fluidInputs(<liquid:nitric_acid> * 100)
	.outputs([<ore:dustThoriumDioxide>.firstItem * 1, <ore:nuggetThorium232>.firstItem * 3])
  .chancedOutput(<ore:nuggetThorium232>.firstItem * 1, 1200, 400)  
	.duration(50)
	.EUt(510)
	.buildAndRegister();    
  
chemical_reactor.recipeBuilder()
	.inputs(<ore:dustThoriumDioxide> * 1)
	.fluidInputs(<liquid:hydrogen> * 2000)
	.outputs([<ore:ingotThorium232>.firstItem * 1])
  .fluidOutputs(<liquid:oxygen> * 1000, <liquid:water> * 3000)  
	.duration(25)
	.EUt(1040)
	.buildAndRegister();   
  
  
mods.nuclearcraft.isotope_separator.removeRecipeWithInput([<ore:dustThorium>]);  
mods.nuclearcraft.isotope_separator.addRecipe([<ore:dustThorium>, <ore:nuggetThorium232>.firstItem, <ore:nuggetThorium230>.firstItem]);
mods.nuclearcraft.isotope_separator.addRecipe([<ore:ingotThorium>, <ore:nuggetThorium232>.firstItem, <ore:nuggetThorium230>.firstItem]);


// Packager recipes for tiny clumps
packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetThorium230> * 9).outputs(<ore:ingotThorium230>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetThorium232> * 9).outputs(<ore:ingotThorium232>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetUranium233> * 9).outputs(<ore:ingotUranium233>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetUranium235> * 9).outputs(<ore:ingotUranium235>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetUranium238> * 9).outputs(<ore:ingotUranium238>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetNeptunium236> * 9).outputs(<ore:ingotNeptunium236>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetNeptunium237> * 9).outputs(<ore:ingotNeptunium237>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetPlutonium238> * 9).outputs(<ore:ingotPlutonium238>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetPlutonium239> * 9).outputs(<ore:ingotPlutonium239>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetPlutonium241> * 9).outputs(<ore:ingotPlutonium241>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetPlutonium242> * 9).outputs(<ore:ingotPlutonium242>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetAmericium241> * 9).outputs(<ore:ingotAmericium241>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetAmericium242> * 9).outputs(<ore:ingotAmericium242>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetAmericium243> * 9).outputs(<ore:ingotAmericium243>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCurium243> * 9).outputs(<ore:ingotCurium243>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCurium245> * 9).outputs(<ore:ingotCurium245>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCurium246> * 9).outputs(<ore:ingotCurium246>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCurium247> * 9).outputs(<ore:ingotCurium247>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetBerkelium247> * 9).outputs(<ore:ingotBerkelium247>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetBerkelium248> * 9).outputs(<ore:ingotBerkelium248>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCalifornium249> * 9).outputs(<ore:ingotCalifornium249>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCalifornium250> * 9).outputs(<ore:ingotCalifornium250>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCalifornium251> * 9).outputs(<ore:ingotCalifornium251>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCalifornium252> * 9).outputs(<ore:ingotCalifornium252>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetBoron10> * 9).outputs(<ore:ingotBoron10>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetBoron11> * 9).outputs(<ore:ingotBoron11>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetLithium6> * 9).outputs(<ore:ingotLithium6>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetLithium7> * 9).outputs(<ore:ingotLithium7>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetThorium230Oxide> * 9).outputs(<ore:ingotThorium230Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetThorium232Oxide> * 9).outputs(<ore:ingotThorium232Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetUranium233Oxide> * 9).outputs(<ore:ingotUranium233Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetUranium235Oxide> * 9).outputs(<ore:ingotUranium235Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetUranium238Oxide> * 9).outputs(<ore:ingotUranium238Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetNeptunium236Oxide> * 9).outputs(<ore:ingotNeptunium236Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetNeptunium237Oxide> * 9).outputs(<ore:ingotNeptunium237Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetPlutonium238Oxide> * 9).outputs(<ore:ingotPlutonium238Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetPlutonium239Oxide> * 9).outputs(<ore:ingotPlutonium239Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetPlutonium241Oxide> * 9).outputs(<ore:ingotPlutonium241Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetPlutonium242Oxide> * 9).outputs(<ore:ingotPlutonium242Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetAmericium241Oxide> * 9).outputs(<ore:ingotAmericium241Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetAmericium242Oxide> * 9).outputs(<ore:ingotAmericium242Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetAmericium243Oxide> * 9).outputs(<ore:ingotAmericium243Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCurium243Oxide> * 9).outputs(<ore:ingotCurium243Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCurium245Oxide> * 9).outputs(<ore:ingotCurium245Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCurium246Oxide> * 9).outputs(<ore:ingotCurium246Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCurium247Oxide> * 9).outputs(<ore:ingotCurium247Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetBerkelium247Oxide> * 9).outputs(<ore:ingotBerkelium247Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetBerkelium248Oxide> * 9).outputs(<ore:ingotBerkelium248Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCalifornium249Oxide> * 9).outputs(<ore:ingotCalifornium249Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCalifornium250Oxide> * 9).outputs(<ore:ingotCalifornium250Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCalifornium251Oxide> * 9).outputs(<ore:ingotCalifornium251Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();

packer.recipeBuilder().notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1})).inputs(<ore:nuggetCalifornium252Oxide> * 9).outputs(<ore:ingotCalifornium252Oxide>.firstItem).duration(10).EUt(12).buildAndRegister();


// Helium Cooler
var helium_cooler = <nuclearcraft:cooler:8>;
fluid_canner.recipeBuilder() 
    .fluidInputs(<liquid:helium> * 1000)
    .inputs(<nuclearcraft:cooler>)
    .outputs(helium_cooler * 1 )
    .duration(50)
    .EUt(42)
    .buildAndRegister();

    
// NC/GT Compat Steel: Disable it.  All of it.
alloy_smelter.findRecipe(16, [<minecraft:iron_ingot> * 1, <ore:ingotGraphite>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<ore:dustIron>.firstItem * 1, <ore:ingotGraphite>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<minecraft:iron_ingot> * 1, <ore:dustGraphite>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<ore:dustIron>.firstItem * 1, <ore:dustGraphite>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<minecraft:coal> * 2, <minecraft:iron_ingot> * 1], null).remove();
alloy_smelter.findRecipe(16, [<minecraft:coal> * 2, <ore:dustIron>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<ore:dustCoal>.firstItem * 2, <minecraft:iron_ingot> * 1], null).remove();
alloy_smelter.findRecipe(16, [<ore:dustCoal>.firstItem * 2, <ore:dustIron>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<minecraft:iron_ingot> * 2, <ore:dustCoke>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<ore:dustIron>.firstItem * 2, <ore:dustCoke>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<minecraft:iron_ingot> * 2, <ore:gemCoke>.firstItem * 1], null).remove();
alloy_smelter.findRecipe(16, [<ore:dustIron>.firstItem * 2, <ore:gemCoke>.firstItem * 1], null).remove();

// Disable Melter recipes that bypass GT gates (e.g. easy blast-furnace ingots) or bypass our in-house fuel processing (thorium, uranium)
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:oreUranium235>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:oreAluminium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustAluminium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustChrome>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustIridium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustNeodymium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustOsmium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustPalladium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:oreThorium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustThorium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:oreTitanium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustTungsten>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustVanadium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustYttrium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustKanthal>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustNichrome>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustUltimet>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustOsmiridium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustHssg>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustHsse>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustHsss>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:oreNaquadah>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustNaquadah>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustYtterbium>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:oreAluminum>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustAluminum>);
mods.nuclearcraft.centrifuge.removeRecipeWithInput(<liquid:thorium_fluoride> * 144);
mods.nuclearcraft.centrifuge.removeRecipeWithInput(<liquid:uranium_fluoride> * 144);
mods.nuclearcraft.centrifuge.removeRecipeWithInput(<liquid:uranium_fluoride_flibe> * 144);
mods.nuclearcraft.centrifuge.removeRecipeWithInput(<liquid:thorium_fluoride_flibe> * 144);
mods.nuclearcraft.centrifuge.removeRecipeWithInput(<liquid:thorium> * 144);
mods.nuclearcraft.centrifuge.removeRecipeWithInput(<liquid:uranium> * 144);


// RTGs
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.rtg_uranium");  
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.rtg_americium");  
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.rtg_plutonium");  
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.rtg_californium");  

assembler.recipeBuilder()
  .inputs(<ore:plateBasic> * 4, <ore:plateGraphite> * 4)
  .fluidInputs(<liquid:uranium_235> * 576)
  .outputs(<nuclearcraft:rtg_uranium>)
  .duration(200)
  .EUt(128)
  .buildAndRegister();
  
assembler.recipeBuilder()
  .inputs(<ore:plateAdvanced> * 4, <ore:plateGraphite> * 4)
  .fluidInputs(<liquid:americium_242> * 576)
  .outputs(<nuclearcraft:rtg_americium>)
  .duration(200)
  .EUt(512)
  .buildAndRegister();
  
assembler.recipeBuilder()
  .inputs(<ore:plateDU> * 4, <ore:plateGraphite> * 4)
  .fluidInputs(<liquid:plutonium_241> * 576)
  .outputs(<nuclearcraft:rtg_plutonium>)
  .duration(200)
  .EUt(2048)
  .buildAndRegister();
  
assembler.recipeBuilder()
  .inputs(<ore:plateElite> * 4, <ore:plateGraphite> * 4)
  .fluidInputs(<liquid:californium_249> * 576)
  .outputs(<nuclearcraft:rtg_californium>)
  .duration(200)
  .EUt(8192)
  .buildAndRegister();  
  
var basic_reactor_plate = <nuclearcraft:part>;

vacuum_freezer.recipeBuilder()
	.inputs(<contenttweaker:basic_reactor_plate_hot> * 1)
	.fluidInputs(<liquid:liquidhelium> * 100)
	.outputs(basic_reactor_plate * 1)
	.duration(60)
	.EUt(260)
	.buildAndRegister();

blast_furnace.recipeBuilder()
	.inputs([<ore:plateSteel> * 1, <ore:ingotCarbon> * 1])
	.outputs(<contenttweaker:basic_reactor_plate_hot>)
	.property("temperature", 3200)
	.duration(120)
	.EUt(512)
	.buildAndRegister();  
	
// Add back Molten Fluoride recipes, they were removed via remove-all above
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:lithium7> * 144, <liquid:fluorine> * 500, <liquid:lif> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:beryllium> * 144, <liquid:fluorine> * 1000, <liquid:bef2> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:oxygen> * 1000, <liquid:fluorine> * 2000, <liquid:oxygen_difluoride> * 2000, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:thorium> * 144, <liquid:fluorine> * 1000, <liquid:thorium_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:uranium> * 144, <liquid:fluorine> * 1000, <liquid:uranium_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:plutonium> * 144, <liquid:fluorine> * 1000, <liquid:plutonium_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:thorium_230> * 144, <liquid:fluorine> * 1000, <liquid:thorium_230_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:uranium_233> * 144, <liquid:fluorine> * 1000, <liquid:uranium_233_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:uranium_235> * 144, <liquid:fluorine> * 1000, <liquid:uranium_235_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:uranium_238> * 144, <liquid:fluorine> * 1000, <liquid:uranium_238_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:neptunium_236> * 144, <liquid:fluorine> * 1000, <liquid:neptunium_236_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:neptunium_237> * 144, <liquid:fluorine> * 1000, <liquid:neptunium_237_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:plutonium_238> * 144, <liquid:fluorine> * 1000, <liquid:plutonium_238_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:plutonium_239> * 144, <liquid:fluorine> * 1000, <liquid:plutonium_239_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:plutonium_241> * 144, <liquid:fluorine> * 1000, <liquid:plutonium_241_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:plutonium_242> * 144, <liquid:fluorine> * 1000, <liquid:plutonium_242_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:americium_241> * 144, <liquid:fluorine> * 1000, <liquid:americium_241_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:americium_242> * 144, <liquid:fluorine> * 1000, <liquid:americium_242_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:americium_243> * 144, <liquid:fluorine> * 1000, <liquid:americium_243_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:curium_243> * 144, <liquid:fluorine> * 1000, <liquid:curium_243_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:curium_245> * 144, <liquid:fluorine> * 1000, <liquid:curium_245_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:curium_246> * 144, <liquid:fluorine> * 1000, <liquid:curium_246_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:curium_247> * 144, <liquid:fluorine> * 1000, <liquid:curium_247_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:berkelium_247> * 144, <liquid:fluorine> * 1000, <liquid:berkelium_247_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:berkelium_248> * 144, <liquid:fluorine> * 1000, <liquid:berkelium_248_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:californium_249> * 144, <liquid:fluorine> * 1000, <liquid:californium_249_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:californium_250> * 144, <liquid:fluorine> * 1000, <liquid:californium_250_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:californium_251> * 144, <liquid:fluorine> * 1000, <liquid:californium_251_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:californium_252> * 144, <liquid:fluorine> * 1000, <liquid:californium_252_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_tbu> * 144, <liquid:fluorine> * 1000, <liquid:fuel_tbu_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_leu_233> * 144, <liquid:fluorine> * 1000, <liquid:fuel_leu_233_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_heu_233> * 144, <liquid:fluorine> * 1000, <liquid:fuel_heu_233_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_leu_235> * 144, <liquid:fluorine> * 1000, <liquid:fuel_leu_235_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_heu_235> * 144, <liquid:fluorine> * 1000, <liquid:fuel_heu_235_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_len_236> * 144, <liquid:fluorine> * 1000, <liquid:fuel_len_236_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hen_236> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hen_236_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_lep_239> * 144, <liquid:fluorine> * 1000, <liquid:fuel_lep_239_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hep_239> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hep_239_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_lep_241> * 144, <liquid:fluorine> * 1000, <liquid:fuel_lep_241_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hep_241> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hep_241_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_lea_242> * 144, <liquid:fluorine> * 1000, <liquid:fuel_lea_242_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hea_242> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hea_242_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_lecm_243> * 144, <liquid:fluorine> * 1000, <liquid:fuel_lecm_243_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hecm_243> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hecm_243_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_lecm_245> * 144, <liquid:fluorine> * 1000, <liquid:fuel_lecm_245_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hecm_245> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hecm_245_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_lecm_247> * 144, <liquid:fluorine> * 1000, <liquid:fuel_lecm_247_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hecm_247> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hecm_247_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_leb_248> * 144, <liquid:fluorine> * 1000, <liquid:fuel_leb_248_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_heb_248> * 144, <liquid:fluorine> * 1000, <liquid:fuel_heb_248_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_lecf_249> * 144, <liquid:fluorine> * 1000, <liquid:fuel_lecf_249_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hecf_249> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hecf_249_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_lecf_251> * 144, <liquid:fluorine> * 1000, <liquid:fuel_lecf_251_fluoride> * 144, null, 1, 0.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fuel_hecf_251> * 144, <liquid:fluorine> * 1000, <liquid:fuel_hecf_251_fluoride> * 144, null, 1, 0.5]);

// Same as last, except with GT
chemical_reactor.recipeBuilder().fluidInputs([<liquid:lithium7> * 144,  <liquid:fluorine> * 500]).fluidOutputs([<liquid:lif> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:beryllium> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:bef2> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:oxygen> * 1000,  <liquid:fluorine> * 2000]).fluidOutputs([<liquid:oxygen_difluoride> * 2000]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:thorium> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:thorium_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:uranium> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:uranium_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:plutonium> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:plutonium_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:thorium_230> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:thorium_230_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:uranium_233> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:uranium_233_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:uranium_235> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:uranium_235_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:uranium_238> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:uranium_238_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:neptunium_236> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:neptunium_236_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:neptunium_237> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:neptunium_237_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:plutonium_238> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:plutonium_238_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:plutonium_239> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:plutonium_239_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:plutonium_241> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:plutonium_241_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:plutonium_242> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:plutonium_242_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:americium_241> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:americium_241_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:americium_242> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:americium_242_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:americium_243> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:americium_243_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:curium_243> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:curium_243_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:curium_245> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:curium_245_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:curium_246> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:curium_246_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:curium_247> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:curium_247_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:berkelium_247> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:berkelium_247_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:berkelium_248> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:berkelium_248_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:californium_249> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:californium_249_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:californium_250> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:californium_250_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:californium_251> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:californium_251_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:californium_252> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:californium_252_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_tbu> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_tbu_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_leu_233> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_leu_233_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_heu_233> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_heu_233_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_leu_235> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_leu_235_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_heu_235> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_heu_235_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_len_236> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_len_236_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hen_236> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hen_236_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_lep_239> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_lep_239_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hep_239> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hep_239_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_lep_241> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_lep_241_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hep_241> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hep_241_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_lea_242> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_lea_242_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hea_242> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hea_242_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_lecm_243> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_lecm_243_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hecm_243> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hecm_243_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_lecm_245> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_lecm_245_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hecm_245> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hecm_245_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_lecm_247> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_lecm_247_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hecm_247> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hecm_247_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_leb_248> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_leb_248_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_heb_248> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_heb_248_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_lecf_249> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_lecf_249_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hecf_249> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hecf_249_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_lecf_251> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_lecf_251_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fuel_hecf_251> * 144,  <liquid:fluorine> * 1000]).fluidOutputs([<liquid:fuel_hecf_251_fluoride> * 144]).duration(20).EUt(45).buildAndRegister();

// Add NC and GT recipe for calcium sulfate solution 
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fluorite_water> * 666, <liquid:sulfuric_acid> * 1000, <liquid:hydrofluoric_acid> * 2000, <liquid:calcium_sulfate_solution> * 666, 4.5, 4.0]);
chemical_reactor.recipeBuilder().fluidInputs([<liquid:fluorite_water> * 666, <liquid:sulfuric_acid> * 1000]).fluidOutputs([<liquid:hydrofluoric_acid> * 2000, <liquid:calcium_sulfate_solution> * 666]).duration(20).EUt(130).buildAndRegister();

