import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;

val chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
val alloy_smelter as RecipeMap = RecipeMap.getByName("alloy_smelter");
val chemical_bath as RecipeMap = RecipeMap.getByName("chemical_bath");
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");

var combUranium = <ore:combUranium>;
var combLignite = <ore:combLignite>;
var combLapis = <ore:combLapis>;
var combEmerald = <ore:combEmerald>;
var combThaumium = <ore:combThaumium>;
var combIron = <ore:combIron>;
var combSlag = <ore:combSlag>;
var combManganese = <ore:combManganese>;
var combTitanium = <ore:combTitanium>;
var combRuby = <ore:combRuby>;
var combSapphire = <ore:combSapphire>;
var combCoal = <ore:combCoal>;
var combIridium = <ore:combIridium>;
var combMutagenCatalyst = <ore:combMutagenCatalyst>;
var combLead = <ore:combLead>;
var combSilver = <ore:combSilver>;
var combChrome = <ore:combChromite>;
var combZinc = <ore:combZinc>;
var combDiamond = <ore:combDiamond>;
var combFluix = <ore:combFluix>;
var combStickyResin = <ore:combStickyResin>;
var combNaquadah = <ore:combNaquadah>;
var combGold = <ore:combGold>;
var combTungsten = <ore:combTungsten>;
var combCertus = <ore:combCertusQuartz>;
var combTin = <ore:combTin>;
var combNickel = <ore:combNickel>;
var combOsmium = <ore:combOsmium>;
var combOil = <ore:combOil>;
var combRedstone = <ore:combRedstone>;
var combPlutonium = <ore:combPlutonium>;
var combOlivine = <ore:combOlivine>;
var combSteel = <ore:combSteel>;
var combPlatinum = <ore:combPlatinum>;
var combAluminium = <ore:combAluminium>;
var combStone = <ore:combStone>;
var combCopper = <ore:combCopper>;
var combGrindy = <contenttweaker:grindy_comb>;

// Grinding Solutions
// These recipes actually generate the solutions
chemical_reactor.recipeBuilder().inputs([<minecraft:flint> * 1, combGrindy * 16]).fluidInputs([<liquid:water> * 1000 ]).fluidOutputs([<liquid:flint_grinding_solution> * 1000]).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:ingotSteel> * 1, combGrindy * 16]).fluidInputs([<liquid:water> * 1000 ]).fluidOutputs([<liquid:steel_grinding_solution> * 1000]).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:ingotTitanium> * 1, combGrindy * 16]).fluidInputs([<liquid:water> * 1000 ]).fluidOutputs([<liquid:titanium_grinding_solution> * 1000]).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:ingotTungstenSteel> * 1, combGrindy * 16]).fluidInputs([<liquid:water> * 1000 ]).fluidOutputs([<liquid:tungstensteel_grinding_solution> * 1000]).duration(60).EUt(30).buildAndRegister();


// Chemical Reactor + Water 
// Aluminium
chemical_reactor.recipeBuilder().inputs([<ore:crushedAluminium> * 1, combAluminium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedAluminium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 1, combAluminium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBauxite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Certus
chemical_reactor.recipeBuilder().inputs([<ore:crushedBarite> * 1, combCertus * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBarite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCertusQuartz> * 1, combCertus * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCertusQuartz>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedQuartzite> * 1, combCertus * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedQuartzite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Chrome
chemical_reactor.recipeBuilder().inputs([<ore:crushedBastnasite> * 1, combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBastnasite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedChromite> * 1, combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedChromite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedNeodymium> * 1, combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedNeodymium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRedstone> * 1, combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRedstone>.firstItem * 2).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRuby> * 1, combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRuby>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Coal
chemical_reactor.recipeBuilder().inputs([<ore:crushedCoal> * 1, combCoal * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCoal>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Copper
chemical_reactor.recipeBuilder().inputs([<ore:crushedChalcopyrite> * 1, combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedChalcopyrite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCopper> * 1, combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCopper>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMalachite> * 1, combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMalachite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPyrite> * 1, combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPyrite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedStibnite> * 1, combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedStibnite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTetrahedrite> * 1, combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTetrahedrite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Diamond
chemical_reactor.recipeBuilder().inputs([<ore:crushedDiamond> * 1, combDiamond * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedDiamond>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGraphite> * 1, combDiamond * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGraphite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Emerald
chemical_reactor.recipeBuilder().inputs([<ore:crushedBeryllium> * 1, combEmerald * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBeryllium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedEmerald> * 1, combEmerald * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedEmerald>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedThorium> * 1, combEmerald * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedThorium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Gold
chemical_reactor.recipeBuilder().inputs([<ore:crushedGold> * 1, combGold * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGold>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Iridium
chemical_reactor.recipeBuilder().inputs([<ore:crushedIridium> * 1, combIridium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedIridium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Iron
chemical_reactor.recipeBuilder().inputs([<ore:crushedBandedIron> * 1, combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBandedIron>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBrownLimonite> * 1, combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBrownLimonite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIron> * 1, combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedIron>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMagnetite> * 1, combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMagnetite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPyrite> * 1, combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPyrite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedVanadiumMagnetite> * 1, combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedVanadiumMagnetite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedYellowLimonite> * 1, combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedYellowLimonite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Lapis
chemical_reactor.recipeBuilder().inputs([<ore:crushedCalcite> * 1, combLapis * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCalcite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLapis> * 1, combLapis * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLapis>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLazurite> * 1, combLapis * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLazurite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSodalite> * 1, combLapis * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSodalite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Lead
chemical_reactor.recipeBuilder().inputs([<ore:crushedGalena> * 1, combLead * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGalena>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLead> * 1, combLead * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLead>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Lignite
chemical_reactor.recipeBuilder().inputs([<ore:crushedLignite> * 1, combLignite * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLignite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Manganese
chemical_reactor.recipeBuilder().inputs([<ore:crushedGrossular> * 1, combManganese * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGrossular>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPyrolusite> * 1, combManganese * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPyrolusite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSpessartine> * 1, combManganese * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSpessartine>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTantalite> * 1, combManganese * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTantalite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Naquadah
chemical_reactor.recipeBuilder().inputs([<ore:crushedNaquadah> * 1, combNaquadah * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedNaquadah>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedNaquadahEnriched> * 1, combNaquadah * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedNaquadahEnriched>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Nickel
chemical_reactor.recipeBuilder().inputs([<ore:crushedCobaltite> * 1, combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCobaltite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGarnierite> * 1, combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGarnierite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedNickel> * 1, combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedNickel>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPentlandite> * 1, combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPentlandite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPowellite> * 1, combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPowellite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedWulfenite> * 1, combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedWulfenite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Oilsands
chemical_reactor.recipeBuilder().inputs([<ore:crushedOilsands> * 1, combOil * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedOilsands>.firstItem * 4).duration(60).EUt(30).buildAndRegister();


// Olivine
chemical_reactor.recipeBuilder().inputs([<ore:crushedBentonite> * 1, combOlivine * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBentonite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGlauconite> * 1, combOlivine * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGlauconite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMagnesite> * 1, combOlivine * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMagnesite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedOlivine> * 1, combOlivine * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedOlivine>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Platinum
chemical_reactor.recipeBuilder().inputs([<ore:crushedPalladium> * 1, combPlatinum * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPalladium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPlatinum> * 1, combPlatinum * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPlatinum>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Redstone
chemical_reactor.recipeBuilder().inputs([<ore:crushedCinnabar> * 1, combRedstone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCinnabar>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRedstone> * 1, combRedstone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRedstone>.firstItem * 2).duration(60).EUt(30).buildAndRegister();

// Ruby
chemical_reactor.recipeBuilder().inputs([<ore:crushedRedstone> * 1, combRuby * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRedstone>.firstItem * 2).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRuby> * 1, combRuby * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRuby>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Sapphire
chemical_reactor.recipeBuilder().inputs([<ore:crushedAlmandine> * 1, combSapphire * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedAlmandine>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGreenSapphire> * 1, combSapphire * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGreenSapphire>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPyrope> * 1, combSapphire * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPyrope>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSapphire> * 1, combSapphire * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSapphire>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Silver
chemical_reactor.recipeBuilder().inputs([<ore:crushedGalena> * 1, combSilver * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGalena>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSilver> * 1, combSilver * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSilver>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Slag
chemical_reactor.recipeBuilder().inputs([<ore:crushedLepidolite> * 1, combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLepidolite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMonazite> * 1, combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMonazite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRockSalt> * 1, combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRockSalt>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSalt> * 1, combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSalt>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSpodumene> * 1, combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSpodumene>.firstItem * 4).duration(60).EUt(30).buildAndRegister();


// Stone
chemical_reactor.recipeBuilder().inputs([<ore:crushedApatite> * 1, combStone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedApatite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPhosphate> * 1, combStone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPhosphate>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSoapstone> * 1, combStone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSoapstone>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTalc> * 1, combStone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTalc>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Tin
chemical_reactor.recipeBuilder().inputs([<ore:crushedCassiterite> * 1, combTin * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCassiterite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTin> * 1, combTin * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTin>.firstItem * 4).duration(60).EUt(30).buildAndRegister();


// Tungsten
chemical_reactor.recipeBuilder().inputs([<ore:crushedLithium> * 1, combTungsten * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLithium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedScheelite> * 1, combTungsten * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedScheelite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTungstate> * 1, combTungsten * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTungstate>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Uranium
chemical_reactor.recipeBuilder().inputs([<ore:crushedPitchblende> * 1, combUranium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPitchblende>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedUraninite> * 1, combUranium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedUraninite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedUranium> * 1, combUranium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedUranium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Zinc
chemical_reactor.recipeBuilder().inputs([<ore:crushedSphalerite> * 1, combZinc * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSphalerite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSulfur> * 1, combZinc * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSulfur>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedZinc> * 1, combZinc * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedZinc>.firstItem * 4).duration(60).EUt(30).buildAndRegister();

// Metallic
// These combs give small multipliers, zero byproducts and only work on "pure" and furnace-able ore types.  Good for early-game bees.
alloy_smelter.recipeBuilder().inputs([<ore:crushedCopper> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedCopper>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedGold> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedGold>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedIron> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedIron>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedLead> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedLead>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedNickel> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedNickel>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedSilver> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedSilver>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedTin> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedTin>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedZinc> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedZinc>.firstItem * 2).duration(50).EUt(12).buildAndRegister();

// Gemstone
// These combs give small multipliers, zero byproducts and only work on "pure" and furnace-able gemstone types.  Good for early-game bees.
alloy_smelter.recipeBuilder().inputs([<ore:crushedDiamond> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedDiamond>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedRedstone> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedRedstone>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedSapphire> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedSapphire>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedGreenSapphire> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedGreenSapphire>.firstItem * 2).duration(50).EUt(12).buildAndRegister();
alloy_smelter.recipeBuilder().inputs([<ore:crushedLapis> * 1, <ore:combMetallic> * 4]).outputs(<ore:crushedPurifiedLapis>.firstItem * 2).duration(50).EUt(12).buildAndRegister();

// Grinding Solution Recipes - Other
// These recipes aren't based on ores but would like to benefit from combs in some cool way

// Fluix
var crystalCertusQuartz = <appliedenergistics2:material:1>;
var fluixCrystal = <appliedenergistics2:material:7>;
chemical_reactor.recipeBuilder().inputs([crystalCertusQuartz * 1, combFluix * 4]).fluidInputs([<liquid:water> * 50 ]).outputs(fluixCrystal * 2).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([crystalCertusQuartz * 1, combFluix * 4]).fluidInputs([<liquid:flint_grinding_solution> * 50 ]).outputs(fluixCrystal * 3).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([crystalCertusQuartz * 1, combFluix * 4]).fluidInputs([<liquid:steel_grinding_solution> * 50 ]).outputs(fluixCrystal * 5).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([crystalCertusQuartz * 1, combFluix * 4]).fluidInputs([<liquid:titanium_grinding_solution> * 50 ]).outputs(fluixCrystal * 8).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([crystalCertusQuartz * 1, combFluix * 4]).fluidInputs([<liquid:tungstensteel_grinding_solution> * 50 ]).outputs(fluixCrystal * 12).duration(60).EUt(30).buildAndRegister();

// Osmium
chemical_reactor.recipeBuilder().inputs([<ore:crushedIridium> * 1, combOsmium * 4]).fluidInputs([<liquid:water> * 50 ]).outputs(<ore:dustTinyOsmium>.firstItem * 1).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIridium> * 1, combOsmium * 4]).fluidInputs([<liquid:flint_grinding_solution> * 50 ]).outputs(<ore:dustTinyOsmium>.firstItem * 2).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIridium> * 1, combOsmium * 4]).fluidInputs([<liquid:steel_grinding_solution> * 50 ]).outputs(<ore:dustTinyOsmium>.firstItem * 3).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIridium> * 1, combOsmium * 4]).fluidInputs([<liquid:titanium_grinding_solution> * 50 ]).outputs(<ore:dustTinyOsmium>.firstItem * 5).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIridium> * 1, combOsmium * 4]).fluidInputs([<liquid:tungstensteel_grinding_solution> * 50 ]).outputs(<ore:dustTinyOsmium>.firstItem * 7).duration(60).EUt(30).buildAndRegister();


// Plutonium
chemical_reactor.recipeBuilder().inputs([<ore:crushedUranium> * 1, combPlutonium * 4]).fluidInputs([<liquid:water> * 50 ]).outputs(<ore:dustTinyPlutonium>.firstItem * 1).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedUranium> * 1, combPlutonium * 4]).fluidInputs([<liquid:flint_grinding_solution> * 50 ]).outputs(<ore:dustTinyPlutonium>.firstItem * 2).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedUranium> * 1, combPlutonium * 4]).fluidInputs([<liquid:steel_grinding_solution> * 50 ]).outputs(<ore:dustTinyPlutonium>.firstItem * 3).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedUranium> * 1, combPlutonium * 4]).fluidInputs([<liquid:titanium_grinding_solution> * 50 ]).outputs(<ore:dustTinyPlutonium>.firstItem * 5).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedUranium> * 1, combPlutonium * 4]).fluidInputs([<liquid:tungstensteel_grinding_solution> * 50 ]).outputs(<ore:dustTinyPlutonium>.firstItem * 7).duration(60).EUt(30).buildAndRegister();

// Steel
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combSteel * 4]).fluidInputs([<liquid:water> * 50 ]).outputs(<ore:nuggetSteel>.firstItem * 9).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combSteel * 4]).fluidInputs([<liquid:flint_grinding_solution> * 50 ]).outputs(<ore:nuggetSteel>.firstItem * 10).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combSteel * 4]).fluidInputs([<liquid:steel_grinding_solution> * 50 ]).outputs(<ore:nuggetSteel>.firstItem * 11).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combSteel * 4]).fluidInputs([<liquid:titanium_grinding_solution> * 50 ]).outputs(<ore:nuggetSteel>.firstItem * 13).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combSteel * 4]).fluidInputs([<liquid:tungstensteel_grinding_solution> * 50 ]).outputs(<ore:nuggetSteel>.firstItem * 16).duration(60).EUt(30).buildAndRegister();

// Thaumium Dust
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combThaumium * 4]).fluidInputs([<liquid:water> * 50 ]).outputs(<ore:dustTinyThaumium>.firstItem * 9).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combThaumium * 4]).fluidInputs([<liquid:flint_grinding_solution> * 50 ]).outputs(<ore:dustTinyThaumium>.firstItem * 11).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combThaumium * 4]).fluidInputs([<liquid:steel_grinding_solution> * 50 ]).outputs(<ore:dustTinyThaumium>.firstItem * 13).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combThaumium * 4]).fluidInputs([<liquid:titanium_grinding_solution> * 50 ]).outputs(<ore:dustTinyThaumium>.firstItem * 16).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:dustIron> * 1, combThaumium * 4]).fluidInputs([<liquid:tungstensteel_grinding_solution> * 50 ]).outputs(<ore:dustTinyThaumium>.firstItem * 18).duration(60).EUt(30).buildAndRegister();

// Titanium
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 1, combTitanium * 4]).fluidInputs([<liquid:chlorine> * 50, <liquid:water> * 50]).fluidOutputs([<liquid:chlorine> * 50, <liquid:titanium_tetrachloride> * 18]).duration(60).EUt(512).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 1, combTitanium * 4]).fluidInputs([<liquid:chlorine> * 50, <liquid:flint_grinding_solution> * 50]).fluidOutputs([<liquid:chlorine> * 50, <liquid:titanium_tetrachloride> * 18]).duration(60).EUt(512).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 1, combTitanium * 4]).fluidInputs([<liquid:chlorine> * 50, <liquid:steel_grinding_solution> * 50]).fluidOutputs([<liquid:chlorine> * 50, <liquid:titanium_tetrachloride> * 18]).duration(60).EUt(512).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 1, combTitanium * 4]).fluidInputs([<liquid:chlorine> * 50, <liquid:titanium_grinding_solution> * 50]).fluidOutputs([<liquid:chlorine> * 50, <liquid:titanium_tetrachloride> * 18]).duration(60).EUt(512).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 1, combTitanium * 4]).fluidInputs([<liquid:chlorine> * 50, <liquid:tungstensteel_grinding_solution> * 50]).fluidOutputs([<liquid:chlorine> * 50, <liquid:titanium_tetrachloride> * 18]).duration(60).EUt(512).buildAndRegister();


// Grinding Solution Recipes - Ores
// These recipes give by-product bonuses at the expense of the primary product
var flintPercentChance = 1400;
var steelPercentChance = 1600;
var titaniumPercentChance = 1800;
var tungstensteelPercentChance = 2000;
var chancePerTier = 1000;
var grindingFluidInputAmount = 25;

// FLINT: 20% chanced + 1 Small Purified + 1 Small Purified
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAlmandine>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyAluminium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAluminium>]).chancedOutput(<ore:crushedPurifiedBauxite>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAmethyst>]).chancedOutput(<ore:crushedPurifiedAmethyst>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAntimony>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedApatite>]).chancedOutput(<ore:crushedPurifiedPhosphor>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBauxite>]).chancedOutput(<ore:crushedPurifiedGrossular>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyRutile>.firstItem*7,<ore:dustTinyRutile>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBentonite>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*7,<ore:dustTinyCalcium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBeryllium>]).chancedOutput(<ore:crushedPurifiedEmerald>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBlueTopaz>]).chancedOutput(<ore:crushedPurifiedTopaz>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBrownLimonite>]).chancedOutput(<ore:crushedPurifiedMalachite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyYellowLimonite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCalcite>]).chancedOutput(<ore:crushedPurifiedMalachite>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCassiterite>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCassiteriteSand>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCertusQuartz>]).chancedOutput(<ore:crushedPurifiedQuartzite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyBarite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedChalcopyrite>]).chancedOutput(<ore:crushedPurifiedPyrite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyCobalt>.firstItem*7,<ore:dustTinyCobalt>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCinnabar>]).chancedOutput(<ore:crushedPurifiedRedstone>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*7,<ore:dustTinySulfur>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCoal>]).chancedOutput(<ore:crushedPurifiedLignite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyThorium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCobalt>]).chancedOutput(<ore:crushedPurifiedCobaltite>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCobaltite>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCopper>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyGold>.firstItem*7,<ore:dustTinyGold>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedDiamond>]).chancedOutput(<ore:crushedPurifiedGraphite>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedEmerald>]).chancedOutput(<ore:crushedPurifiedBeryllium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyAluminium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGalena>]).chancedOutput(<ore:crushedPurifiedSulfur>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinySilver>.firstItem*7,<ore:dustTinySilver>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnetRed>]).chancedOutput(<ore:crushedPurifiedPyrope>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyAlmandine>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnetYellow>]).chancedOutput(<ore:crushedPurifiedGrossular>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyUvarovite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnierite>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGlauconite>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGold>]).chancedOutput(<ore:crushedPurifiedCopper>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyNickel>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGraphite>]).chancedOutput(<ore:crushedPurifiedDiamond>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGreenSapphire>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinySapphire>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGrossular>]).chancedOutput(<ore:crushedPurifiedGarnetYellow>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedIlmenite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyRutile>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedIron>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyTin>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLapis>]).chancedOutput(<ore:crushedPurifiedLazurite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinySodalite>.firstItem*7,<ore:dustTinySodalite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLazurite>]).chancedOutput(<ore:crushedPurifiedSodalite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyLapis>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLead>]).chancedOutput(<ore:crushedPurifiedSilver>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLepidolite>]).chancedOutput(<ore:crushedPurifiedLithium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyCaesium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLignite>]).chancedOutput(<ore:crushedPurifiedCoal>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLithium>]).chancedOutput(<ore:crushedPurifiedLithium>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnesite>]).chancedOutput(<ore:crushedPurifiedMagnesite>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnesium>]).chancedOutput(<ore:crushedPurifiedOlivine>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnetite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyGold>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMalachite>]).chancedOutput(<ore:crushedPurifiedCopper>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyBrownLimonite>.firstItem*7,<ore:dustTinyBrownLimonite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedManganese>]).chancedOutput(<ore:crushedPurifiedChromite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMolybdenite>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMonazite>]).chancedOutput(<ore:crushedPurifiedThorium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyNeodymium>.firstItem*7,<ore:dustTinyNeodymium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNaquadah>]).chancedOutput(<ore:crushedPurifiedNaquadahEnriched>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNaquadahEnriched>]).chancedOutput(<ore:crushedPurifiedNaquadah>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyNaquadria>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNeodymium>]).chancedOutput(<ore:crushedPurifiedMonazite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyRareEarth>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNetherQuartz>]).chancedOutput(<ore:crushedPurifiedQuartzite>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNickel>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyPlatinum>.firstItem*7,<ore:dustTinyPlatinum>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNiter>]).chancedOutput(<ore:crushedPurifiedSaltpeter>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedOlivine>]).chancedOutput(<ore:crushedPurifiedPyrope>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyMagnesium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedOpal>]).chancedOutput(<ore:crushedPurifiedTanzanite>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPentlandite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*7,<ore:dustTinySulfur>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphate>]).chancedOutput(<ore:crushedPurifiedPhosphor>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyApatite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphor>]).chancedOutput(<ore:crushedPurifiedApatite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyPhosphate>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphorus>]).chancedOutput(<ore:crushedPurifiedPhosphate>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyApatite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPitchblende>]).chancedOutput(<ore:crushedPurifiedThorium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyUranium>.firstItem*7,<ore:dustTinyUranium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPlatinum>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyIridium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPlutonium>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyLead>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPyrite>]).chancedOutput(<ore:crushedPurifiedSulfur>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyPhosphor>.firstItem*7,<ore:dustTinyPhosphor>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPyrope>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyMagnesium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedQuartzite>]).chancedOutput(<ore:crushedPurifiedCertusQuartz>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyBarite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRedstone>]).chancedOutput(<ore:crushedPurifiedCinnabar>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyRareEarth>.firstItem*7,<ore:dustTinyRareEarth>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRockSalt>]).chancedOutput(<ore:crushedPurifiedSalt>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRuby>]).chancedOutput(<ore:crushedPurifiedChromite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyGarnetRed>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSalt>]).chancedOutput(<ore:crushedPurifiedRockSalt>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSapphire>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyGreenSapphire>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedScheelite>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*7,<ore:dustTinyCalcium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSilver>]).chancedOutput(<ore:crushedPurifiedLead>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSodalite>]).chancedOutput(<ore:crushedPurifiedLazurite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyLapis>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSpessartine>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSphalerite>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyCadmium>.firstItem*7,<ore:dustTinyCadmium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSpodumene>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyLithium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedStibnite>]).chancedOutput(<ore:crushedPurifiedNiobium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyAntimony>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTantalite>]).chancedOutput(<ore:crushedPurifiedNiobium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*7,<ore:dustTinyManganese>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTanzanite>]).chancedOutput(<ore:crushedPurifiedOpal>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTetrahedrite>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyAntimony>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedThorium>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyLead>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTin>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyZinc>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTopaz>]).chancedOutput(<ore:crushedPurifiedBlueTopaz>.firstItem, flintPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTungstate>]).chancedOutput(<ore:crushedPurifiedSilver>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*7,<ore:dustTinyManganese>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTungsten>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUraninite>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyThorium>.firstItem*7,<ore:dustTinyThorium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUranium>]).chancedOutput(<ore:crushedPurifiedLead>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyUranium235>.firstItem*7,<ore:dustTinyUranium235>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUvarovite>]).chancedOutput(<ore:crushedPurifiedGarnetYellow>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyChrome>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedVanadiumMagnetite>]).chancedOutput(<ore:crushedPurifiedMagnetite>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyVanadium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedYellowLimonite>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyBrownLimonite>.firstItem*7,<ore:dustTinyBrownLimonite>.firstItem*7]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:flint_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedZinc>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, flintPercentChance, chancePerTier).outputs([<ore:dustTinyGallium>.firstItem*7]).duration(75).EUt(100).buildAndRegister();


// Steel:
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAlmandine>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyAluminium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAluminium>]).chancedOutput(<ore:crushedPurifiedBauxite>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAmethyst>]).chancedOutput(<ore:crushedPurifiedAmethyst>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAntimony>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedApatite>]).chancedOutput(<ore:crushedPurifiedPhosphor>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBauxite>]).chancedOutput(<ore:crushedPurifiedGrossular>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyRutile>.firstItem*10,<ore:dustTinyRutile>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBentonite>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*10,<ore:dustTinyCalcium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBeryllium>]).chancedOutput(<ore:crushedPurifiedEmerald>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBlueTopaz>]).chancedOutput(<ore:crushedPurifiedTopaz>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBrownLimonite>]).chancedOutput(<ore:crushedPurifiedMalachite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyYellowLimonite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCalcite>]).chancedOutput(<ore:crushedPurifiedMalachite>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCassiterite>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCassiteriteSand>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCertusQuartz>]).chancedOutput(<ore:crushedPurifiedQuartzite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyBarite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedChalcopyrite>]).chancedOutput(<ore:crushedPurifiedPyrite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyCobalt>.firstItem*10,<ore:dustTinyCobalt>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCinnabar>]).chancedOutput(<ore:crushedPurifiedRedstone>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*10,<ore:dustTinySulfur>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCoal>]).chancedOutput(<ore:crushedPurifiedLignite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyThorium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCobalt>]).chancedOutput(<ore:crushedPurifiedCobaltite>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCobaltite>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCopper>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyGold>.firstItem*10,<ore:dustTinyGold>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedDiamond>]).chancedOutput(<ore:crushedPurifiedGraphite>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedEmerald>]).chancedOutput(<ore:crushedPurifiedBeryllium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyAluminium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGalena>]).chancedOutput(<ore:crushedPurifiedSulfur>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinySilver>.firstItem*10,<ore:dustTinySilver>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnetRed>]).chancedOutput(<ore:crushedPurifiedPyrope>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyAlmandine>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnetYellow>]).chancedOutput(<ore:crushedPurifiedGrossular>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyUvarovite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnierite>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGlauconite>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGold>]).chancedOutput(<ore:crushedPurifiedCopper>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyNickel>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGraphite>]).chancedOutput(<ore:crushedPurifiedDiamond>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGreenSapphire>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinySapphire>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGrossular>]).chancedOutput(<ore:crushedPurifiedGarnetYellow>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedIlmenite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyRutile>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedIron>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyTin>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLapis>]).chancedOutput(<ore:crushedPurifiedLazurite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinySodalite>.firstItem*10,<ore:dustTinySodalite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLazurite>]).chancedOutput(<ore:crushedPurifiedSodalite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyLapis>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLead>]).chancedOutput(<ore:crushedPurifiedSilver>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLepidolite>]).chancedOutput(<ore:crushedPurifiedLithium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyCaesium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLignite>]).chancedOutput(<ore:crushedPurifiedCoal>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLithium>]).chancedOutput(<ore:crushedPurifiedLithium>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnesite>]).chancedOutput(<ore:crushedPurifiedMagnesite>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnesium>]).chancedOutput(<ore:crushedPurifiedOlivine>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnetite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyGold>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMalachite>]).chancedOutput(<ore:crushedPurifiedCopper>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyBrownLimonite>.firstItem*10,<ore:dustTinyBrownLimonite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedManganese>]).chancedOutput(<ore:crushedPurifiedChromite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMolybdenite>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMonazite>]).chancedOutput(<ore:crushedPurifiedThorium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyNeodymium>.firstItem*10,<ore:dustTinyNeodymium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNaquadah>]).chancedOutput(<ore:crushedPurifiedNaquadahEnriched>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNaquadahEnriched>]).chancedOutput(<ore:crushedPurifiedNaquadah>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyNaquadria>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNeodymium>]).chancedOutput(<ore:crushedPurifiedMonazite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyRareEarth>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNetherQuartz>]).chancedOutput(<ore:crushedPurifiedQuartzite>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNickel>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyPlatinum>.firstItem*10,<ore:dustTinyPlatinum>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNiter>]).chancedOutput(<ore:crushedPurifiedSaltpeter>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedOlivine>]).chancedOutput(<ore:crushedPurifiedPyrope>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyMagnesium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedOpal>]).chancedOutput(<ore:crushedPurifiedTanzanite>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPentlandite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*10,<ore:dustTinySulfur>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphate>]).chancedOutput(<ore:crushedPurifiedPhosphor>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyApatite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphor>]).chancedOutput(<ore:crushedPurifiedApatite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyPhosphate>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphorus>]).chancedOutput(<ore:crushedPurifiedPhosphate>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyApatite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPitchblende>]).chancedOutput(<ore:crushedPurifiedThorium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyUranium>.firstItem*10,<ore:dustTinyUranium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPlatinum>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyIridium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPlutonium>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyLead>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPyrite>]).chancedOutput(<ore:crushedPurifiedSulfur>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyPhosphor>.firstItem*10,<ore:dustTinyPhosphor>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPyrope>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyMagnesium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedQuartzite>]).chancedOutput(<ore:crushedPurifiedCertusQuartz>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyBarite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRedstone>]).chancedOutput(<ore:crushedPurifiedCinnabar>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyRareEarth>.firstItem*10,<ore:dustTinyRareEarth>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRockSalt>]).chancedOutput(<ore:crushedPurifiedSalt>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRuby>]).chancedOutput(<ore:crushedPurifiedChromite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyGarnetRed>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSalt>]).chancedOutput(<ore:crushedPurifiedRockSalt>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSapphire>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyGreenSapphire>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedScheelite>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*10,<ore:dustTinyCalcium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSilver>]).chancedOutput(<ore:crushedPurifiedLead>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSodalite>]).chancedOutput(<ore:crushedPurifiedLazurite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyLapis>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSpessartine>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSphalerite>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyCadmium>.firstItem*10,<ore:dustTinyCadmium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSpodumene>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyLithium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedStibnite>]).chancedOutput(<ore:crushedPurifiedNiobium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyAntimony>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTantalite>]).chancedOutput(<ore:crushedPurifiedNiobium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*10,<ore:dustTinyManganese>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTanzanite>]).chancedOutput(<ore:crushedPurifiedOpal>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTetrahedrite>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyAntimony>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedThorium>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyLead>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTin>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyZinc>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTopaz>]).chancedOutput(<ore:crushedPurifiedBlueTopaz>.firstItem, steelPercentChance, chancePerTier).outputs([]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTungstate>]).chancedOutput(<ore:crushedPurifiedSilver>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*10,<ore:dustTinyManganese>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTungsten>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUraninite>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyThorium>.firstItem*10,<ore:dustTinyThorium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUranium>]).chancedOutput(<ore:crushedPurifiedLead>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyUranium235>.firstItem*10,<ore:dustTinyUranium235>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUvarovite>]).chancedOutput(<ore:crushedPurifiedGarnetYellow>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyChrome>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedVanadiumMagnetite>]).chancedOutput(<ore:crushedPurifiedMagnetite>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyVanadium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedYellowLimonite>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyBrownLimonite>.firstItem*10,<ore:dustTinyBrownLimonite>.firstItem*10]).duration(75).EUt(100).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:steel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedZinc>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, steelPercentChance, chancePerTier).outputs([<ore:dustTinyGallium>.firstItem*10]).duration(75).EUt(100).buildAndRegister();


// Titanium: 
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAlmandine>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyAluminium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAluminium>]).chancedOutput(<ore:crushedPurifiedBauxite>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAmethyst>]).chancedOutput(<ore:crushedPurifiedAmethyst>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAntimony>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedApatite>]).chancedOutput(<ore:crushedPurifiedPhosphor>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBauxite>]).chancedOutput(<ore:crushedPurifiedGrossular>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyRutile>.firstItem*13,<ore:dustTinyRutile>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBentonite>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*13,<ore:dustTinyCalcium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBeryllium>]).chancedOutput(<ore:crushedPurifiedEmerald>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBlueTopaz>]).chancedOutput(<ore:crushedPurifiedTopaz>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBrownLimonite>]).chancedOutput(<ore:crushedPurifiedMalachite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyYellowLimonite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCalcite>]).chancedOutput(<ore:crushedPurifiedMalachite>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCassiterite>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCassiteriteSand>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCertusQuartz>]).chancedOutput(<ore:crushedPurifiedQuartzite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyBarite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedChalcopyrite>]).chancedOutput(<ore:crushedPurifiedPyrite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyCobalt>.firstItem*13,<ore:dustTinyCobalt>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCinnabar>]).chancedOutput(<ore:crushedPurifiedRedstone>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*13,<ore:dustTinySulfur>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCoal>]).chancedOutput(<ore:crushedPurifiedLignite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyThorium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCobalt>]).chancedOutput(<ore:crushedPurifiedCobaltite>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCobaltite>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCopper>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyGold>.firstItem*13,<ore:dustTinyGold>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedDiamond>]).chancedOutput(<ore:crushedPurifiedGraphite>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedEmerald>]).chancedOutput(<ore:crushedPurifiedBeryllium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyAluminium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGalena>]).chancedOutput(<ore:crushedPurifiedSulfur>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinySilver>.firstItem*13,<ore:dustTinySilver>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnetRed>]).chancedOutput(<ore:crushedPurifiedPyrope>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyAlmandine>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnetYellow>]).chancedOutput(<ore:crushedPurifiedGrossular>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyUvarovite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnierite>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGlauconite>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGold>]).chancedOutput(<ore:crushedPurifiedCopper>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyNickel>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGraphite>]).chancedOutput(<ore:crushedPurifiedDiamond>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGreenSapphire>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinySapphire>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGrossular>]).chancedOutput(<ore:crushedPurifiedGarnetYellow>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedIlmenite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyRutile>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedIron>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyTin>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLapis>]).chancedOutput(<ore:crushedPurifiedLazurite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinySodalite>.firstItem*13,<ore:dustTinySodalite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLazurite>]).chancedOutput(<ore:crushedPurifiedSodalite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyLapis>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLead>]).chancedOutput(<ore:crushedPurifiedSilver>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLepidolite>]).chancedOutput(<ore:crushedPurifiedLithium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyCaesium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLignite>]).chancedOutput(<ore:crushedPurifiedCoal>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLithium>]).chancedOutput(<ore:crushedPurifiedLithium>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnesite>]).chancedOutput(<ore:crushedPurifiedMagnesite>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnesium>]).chancedOutput(<ore:crushedPurifiedOlivine>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnetite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyGold>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMalachite>]).chancedOutput(<ore:crushedPurifiedCopper>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyBrownLimonite>.firstItem*13,<ore:dustTinyBrownLimonite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedManganese>]).chancedOutput(<ore:crushedPurifiedChromite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMolybdenite>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMonazite>]).chancedOutput(<ore:crushedPurifiedThorium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyNeodymium>.firstItem*13,<ore:dustTinyNeodymium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNaquadah>]).chancedOutput(<ore:crushedPurifiedNaquadahEnriched>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNaquadahEnriched>]).chancedOutput(<ore:crushedPurifiedNaquadah>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyNaquadria>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNeodymium>]).chancedOutput(<ore:crushedPurifiedMonazite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyRareEarth>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNetherQuartz>]).chancedOutput(<ore:crushedPurifiedQuartzite>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNickel>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyPlatinum>.firstItem*13,<ore:dustTinyPlatinum>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNiter>]).chancedOutput(<ore:crushedPurifiedSaltpeter>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedOlivine>]).chancedOutput(<ore:crushedPurifiedPyrope>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyMagnesium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedOpal>]).chancedOutput(<ore:crushedPurifiedTanzanite>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPentlandite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*13,<ore:dustTinySulfur>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphate>]).chancedOutput(<ore:crushedPurifiedPhosphor>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyApatite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphor>]).chancedOutput(<ore:crushedPurifiedApatite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyPhosphate>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphorus>]).chancedOutput(<ore:crushedPurifiedPhosphate>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyApatite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPitchblende>]).chancedOutput(<ore:crushedPurifiedThorium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyUranium>.firstItem*13,<ore:dustTinyUranium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPlatinum>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyIridium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPlutonium>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyLead>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPyrite>]).chancedOutput(<ore:crushedPurifiedSulfur>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyPhosphor>.firstItem*13,<ore:dustTinyPhosphor>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPyrope>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyMagnesium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedQuartzite>]).chancedOutput(<ore:crushedPurifiedCertusQuartz>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyBarite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRedstone>]).chancedOutput(<ore:crushedPurifiedCinnabar>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyRareEarth>.firstItem*13,<ore:dustTinyRareEarth>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRockSalt>]).chancedOutput(<ore:crushedPurifiedSalt>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRuby>]).chancedOutput(<ore:crushedPurifiedChromite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyGarnetRed>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSalt>]).chancedOutput(<ore:crushedPurifiedRockSalt>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSapphire>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyGreenSapphire>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedScheelite>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*13,<ore:dustTinyCalcium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSilver>]).chancedOutput(<ore:crushedPurifiedLead>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSodalite>]).chancedOutput(<ore:crushedPurifiedLazurite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyLapis>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSpessartine>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSphalerite>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyCadmium>.firstItem*13,<ore:dustTinyCadmium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSpodumene>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyLithium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedStibnite>]).chancedOutput(<ore:crushedPurifiedNiobium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyAntimony>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTantalite>]).chancedOutput(<ore:crushedPurifiedNiobium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*13,<ore:dustTinyManganese>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTanzanite>]).chancedOutput(<ore:crushedPurifiedOpal>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTetrahedrite>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyAntimony>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedThorium>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyLead>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTin>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyZinc>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTopaz>]).chancedOutput(<ore:crushedPurifiedBlueTopaz>.firstItem, titaniumPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTungstate>]).chancedOutput(<ore:crushedPurifiedSilver>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*13,<ore:dustTinyManganese>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTungsten>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUraninite>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyThorium>.firstItem*13,<ore:dustTinyThorium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUranium>]).chancedOutput(<ore:crushedPurifiedLead>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyUranium235>.firstItem*13,<ore:dustTinyUranium235>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUvarovite>]).chancedOutput(<ore:crushedPurifiedGarnetYellow>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyChrome>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedVanadiumMagnetite>]).chancedOutput(<ore:crushedPurifiedMagnetite>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyVanadium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedYellowLimonite>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyBrownLimonite>.firstItem*13,<ore:dustTinyBrownLimonite>.firstItem*13]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:titanium_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedZinc>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, titaniumPercentChance, chancePerTier).outputs([<ore:dustTinyGallium>.firstItem*13]).duration(75).EUt(130).buildAndRegister();

// Tungstensteel: 
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAlmandine>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyAluminium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAluminium>]).chancedOutput(<ore:crushedPurifiedBauxite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAmethyst>]).chancedOutput(<ore:crushedPurifiedAmethyst>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedAntimony>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedApatite>]).chancedOutput(<ore:crushedPurifiedPhosphor>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBauxite>]).chancedOutput(<ore:crushedPurifiedGrossular>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyRutile>.firstItem*16,<ore:dustTinyRutile>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBentonite>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*16,<ore:dustTinyCalcium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBeryllium>]).chancedOutput(<ore:crushedPurifiedEmerald>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBlueTopaz>]).chancedOutput(<ore:crushedPurifiedTopaz>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedBrownLimonite>]).chancedOutput(<ore:crushedPurifiedMalachite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyYellowLimonite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCalcite>]).chancedOutput(<ore:crushedPurifiedMalachite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCassiterite>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCassiteriteSand>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCertusQuartz>]).chancedOutput(<ore:crushedPurifiedQuartzite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyBarite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedChalcopyrite>]).chancedOutput(<ore:crushedPurifiedPyrite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyCobalt>.firstItem*16,<ore:dustTinyCobalt>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCinnabar>]).chancedOutput(<ore:crushedPurifiedRedstone>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*16,<ore:dustTinySulfur>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCoal>]).chancedOutput(<ore:crushedPurifiedLignite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyThorium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCobalt>]).chancedOutput(<ore:crushedPurifiedCobaltite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCobaltite>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedCopper>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyGold>.firstItem*16,<ore:dustTinyGold>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedDiamond>]).chancedOutput(<ore:crushedPurifiedGraphite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedEmerald>]).chancedOutput(<ore:crushedPurifiedBeryllium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyAluminium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGalena>]).chancedOutput(<ore:crushedPurifiedSulfur>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinySilver>.firstItem*16,<ore:dustTinySilver>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnetRed>]).chancedOutput(<ore:crushedPurifiedPyrope>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyAlmandine>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnetYellow>]).chancedOutput(<ore:crushedPurifiedGrossular>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyUvarovite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGarnierite>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGlauconite>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGold>]).chancedOutput(<ore:crushedPurifiedCopper>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyNickel>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGraphite>]).chancedOutput(<ore:crushedPurifiedDiamond>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGreenSapphire>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinySapphire>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedGrossular>]).chancedOutput(<ore:crushedPurifiedGarnetYellow>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedIlmenite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyRutile>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedIron>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyTin>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLapis>]).chancedOutput(<ore:crushedPurifiedLazurite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinySodalite>.firstItem*16,<ore:dustTinySodalite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLazurite>]).chancedOutput(<ore:crushedPurifiedSodalite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyLapis>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLead>]).chancedOutput(<ore:crushedPurifiedSilver>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLepidolite>]).chancedOutput(<ore:crushedPurifiedLithium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyCaesium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLignite>]).chancedOutput(<ore:crushedPurifiedCoal>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedLithium>]).chancedOutput(<ore:crushedPurifiedLithium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnesite>]).chancedOutput(<ore:crushedPurifiedMagnesite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnesium>]).chancedOutput(<ore:crushedPurifiedOlivine>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMagnetite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyGold>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMalachite>]).chancedOutput(<ore:crushedPurifiedCopper>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyBrownLimonite>.firstItem*16,<ore:dustTinyBrownLimonite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedManganese>]).chancedOutput(<ore:crushedPurifiedChromite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyIron>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMolybdenite>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedMonazite>]).chancedOutput(<ore:crushedPurifiedThorium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyNeodymium>.firstItem*16,<ore:dustTinyNeodymium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNaquadah>]).chancedOutput(<ore:crushedPurifiedNaquadahEnriched>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNaquadahEnriched>]).chancedOutput(<ore:crushedPurifiedNaquadah>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyNaquadria>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNeodymium>]).chancedOutput(<ore:crushedPurifiedMonazite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyRareEarth>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNetherQuartz>]).chancedOutput(<ore:crushedPurifiedQuartzite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNickel>]).chancedOutput(<ore:crushedPurifiedCobalt>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyPlatinum>.firstItem*16,<ore:dustTinyPlatinum>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedNiter>]).chancedOutput(<ore:crushedPurifiedSaltpeter>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedOlivine>]).chancedOutput(<ore:crushedPurifiedPyrope>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyMagnesium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedOpal>]).chancedOutput(<ore:crushedPurifiedTanzanite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPentlandite>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*16,<ore:dustTinySulfur>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphate>]).chancedOutput(<ore:crushedPurifiedPhosphor>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyApatite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphor>]).chancedOutput(<ore:crushedPurifiedApatite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyPhosphate>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPhosphorus>]).chancedOutput(<ore:crushedPurifiedPhosphate>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyApatite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPitchblende>]).chancedOutput(<ore:crushedPurifiedThorium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyUranium>.firstItem*16,<ore:dustTinyUranium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPlatinum>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyIridium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPlutonium>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyLead>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPyrite>]).chancedOutput(<ore:crushedPurifiedSulfur>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyPhosphor>.firstItem*16,<ore:dustTinyPhosphor>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedPyrope>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyMagnesium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedQuartzite>]).chancedOutput(<ore:crushedPurifiedCertusQuartz>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyBarite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRedstone>]).chancedOutput(<ore:crushedPurifiedCinnabar>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyRareEarth>.firstItem*16,<ore:dustTinyRareEarth>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRockSalt>]).chancedOutput(<ore:crushedPurifiedSalt>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedRuby>]).chancedOutput(<ore:crushedPurifiedChromite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyGarnetRed>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSalt>]).chancedOutput(<ore:crushedPurifiedRockSalt>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSapphire>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyGreenSapphire>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedScheelite>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyCalcium>.firstItem*16,<ore:dustTinyCalcium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSilver>]).chancedOutput(<ore:crushedPurifiedLead>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinySulfur>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSodalite>]).chancedOutput(<ore:crushedPurifiedLazurite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyLapis>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSpessartine>]).chancedOutput(<ore:crushedPurifiedGarnetRed>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSphalerite>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyCadmium>.firstItem*16,<ore:dustTinyCadmium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedSpodumene>]).chancedOutput(<ore:crushedPurifiedAluminium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyLithium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedStibnite>]).chancedOutput(<ore:crushedPurifiedNiobium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyAntimony>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTantalite>]).chancedOutput(<ore:crushedPurifiedNiobium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*16,<ore:dustTinyManganese>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTanzanite>]).chancedOutput(<ore:crushedPurifiedOpal>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTetrahedrite>]).chancedOutput(<ore:crushedPurifiedZinc>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyAntimony>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedThorium>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyLead>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTin>]).chancedOutput(<ore:crushedPurifiedIron>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyZinc>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTopaz>]).chancedOutput(<ore:crushedPurifiedBlueTopaz>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTungstate>]).chancedOutput(<ore:crushedPurifiedSilver>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*16,<ore:dustTinyManganese>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedTungsten>]).chancedOutput(<ore:crushedPurifiedMolybdenum>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyManganese>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUraninite>]).chancedOutput(<ore:crushedPurifiedUranium>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyThorium>.firstItem*16,<ore:dustTinyThorium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUranium>]).chancedOutput(<ore:crushedPurifiedLead>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyUranium235>.firstItem*16,<ore:dustTinyUranium235>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedUvarovite>]).chancedOutput(<ore:crushedPurifiedGarnetYellow>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyChrome>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedVanadiumMagnetite>]).chancedOutput(<ore:crushedPurifiedMagnetite>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyVanadium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedYellowLimonite>]).chancedOutput(<ore:crushedPurifiedNickel>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyBrownLimonite>.firstItem*16,<ore:dustTinyBrownLimonite>.firstItem*16]).duration(75).EUt(130).buildAndRegister();
chemical_bath.recipeBuilder().fluidInputs([<liquid:tungstensteel_grinding_solution> * grindingFluidInputAmount]).inputs([<ore:crushedZinc>]).chancedOutput(<ore:crushedPurifiedTin>.firstItem, tungstensteelPercentChance, chancePerTier).outputs([<ore:dustTinyGallium>.firstItem*16]).duration(75).EUt(130).buildAndRegister();


// MUTAGEN
//8 Mutagen Cats + 1000 Biomass Capsule -> 1 Mutagen
//6 Mut Cats + 3000 Biomass + 7200 EU (24/t) -> 1 Mutagen (Autoclave)
//8 Royal Jelly + 1 U238 -> 1 Mutagen Catalyst


var mutagenCatalyst = <ore:dropHoneyMutagen>;
var biomassCapsule = <forestry:capsule:1>.withTag({Fluid: {FluidName: "biomass", Amount: 1000}});
var royalJelly = <ore:dropRoyalJelly>;
var combIrradiated = <forestry:bee_combs:9>;

recipes.addShaped("it3_forestry_mutagen_cat", mutagenCatalyst.firstItem, [
  [royalJelly, royalJelly, royalJelly],
  [royalJelly, <ore:dustUranium>, royalJelly],
  [royalJelly, royalJelly, royalJelly]]);

recipes.addShaped("it3_forestry_mutagen_cat2", mutagenCatalyst.firstItem * 4, [
  [royalJelly, royalJelly, royalJelly],
  [royalJelly, <ore:dustUranium235>, royalJelly],
  [royalJelly, royalJelly, royalJelly]]);

recipes.addShaped("it3_forestry_mutagen_cat3", mutagenCatalyst.firstItem * 5, [
  [royalJelly, royalJelly, royalJelly],
  [royalJelly, <ore:dustPlutonium>, royalJelly],
  [royalJelly, royalJelly, royalJelly]]);

recipes.addShaped("it3_forestry_mutagen_comb", <ore:combMutagen>.firstItem, [
  [mutagenCatalyst, mutagenCatalyst, mutagenCatalyst],
  [mutagenCatalyst, biomassCapsule, mutagenCatalyst],
  [mutagenCatalyst, mutagenCatalyst, mutagenCatalyst]]);
  

// Remove broken irradiated-comb recipe
mods.forestry.Centrifuge.removeRecipe(combIrradiated);

//4 Mut Cats + 2 Irradiated Comb + 2000 Biomass -> 1 Mutagen (Chemical Reactor)
chemical_reactor.recipeBuilder()
  .inputs([combIrradiated * 2, mutagenCatalyst * 4])
  .fluidInputs([<liquid:biomass> * 2000 ])
  .outputs(<ore:combMutagen>.firstItem * 1)
  .duration(320)
  .EUt(30)
  .buildAndRegister();


//Moving all the forestry centrifuge recipes to the GT one

var combHoney = <forestry:bee_combs>;
var combSimmering = <forestry:bee_combs:2>;
var combStringy = <forestry:bee_combs:3>;
var combFrozen = <forestry:bee_combs:4>;
var combDripping = <forestry:bee_combs:5>;
var combSilky = <forestry:bee_combs:6>;
var combParched = <forestry:bee_combs:7>;
var combMossy = <forestry:bee_combs:15>;
var combMellow = <forestry:bee_combs:16>;

//Color combs
var combBlack = <gendustry:honey_comb:10>;
var combOrange = <gendustry:honey_comb:24>;
var combWhite = <gendustry:honey_comb:25>;
var combBlue = <gendustry:honey_comb:14>;
var combLime = <gendustry:honey_comb:20>;
var combYellow = <gendustry:honey_comb:21>;
var combBrown = <gendustry:honey_comb:13>;
var combLightGray = <gendustry:honey_comb:17>;
var combLightBlue = <gendustry:honey_comb:22>;
var combGreen = <gendustry:honey_comb:12>;
var combGray = <gendustry:honey_comb:18>;
var combCyan = <gendustry:honey_comb:16>;
var combRed = <gendustry:honey_comb:11>;
var combMagenta = <gendustry:honey_comb:23>;
var combPink = <gendustry:honey_comb:19>;
var combPurple = <gendustry:honey_comb:15>;

var dropBlack = <gendustry:honey_drop:10>;
var dropOrange = <gendustry:honey_drop:24>;
var dropWhite = <gendustry:honey_drop:25>;
var dropBlue = <gendustry:honey_drop:14>;
var dropLime = <gendustry:honey_drop:20>;
var dropYellow = <gendustry:honey_drop:21>;
var dropBrown = <gendustry:honey_drop:13>;
var dropLightGray = <gendustry:honey_drop:17>;
var dropLightBlue = <gendustry:honey_drop:22>;
var dropGreen = <gendustry:honey_drop:12>;
var dropGray = <gendustry:honey_drop:18>;
var dropCyan = <gendustry:honey_drop:16>;
var dropRed = <gendustry:honey_drop:11>;
var dropMagenta = <gendustry:honey_drop:23>;
var dropPink = <gendustry:honey_drop:19>;
var dropPurple = <gendustry:honey_drop:15>;

mods.forestry.Centrifuge.removeRecipe(combHoney);
mods.forestry.Centrifuge.removeRecipe(combSimmering);
mods.forestry.Centrifuge.removeRecipe(combStringy);
mods.forestry.Centrifuge.removeRecipe(combFrozen);
mods.forestry.Centrifuge.removeRecipe(combDripping);
mods.forestry.Centrifuge.removeRecipe(combSilky);
mods.forestry.Centrifuge.removeRecipe(combParched);
mods.forestry.Centrifuge.removeRecipe(combMossy);
mods.forestry.Centrifuge.removeRecipe(combMellow);
mods.forestry.Centrifuge.removeRecipe(combBlack);
mods.forestry.Centrifuge.removeRecipe(combOrange);
mods.forestry.Centrifuge.removeRecipe(combWhite);
mods.forestry.Centrifuge.removeRecipe(combBlue);
mods.forestry.Centrifuge.removeRecipe(combLime);
mods.forestry.Centrifuge.removeRecipe(combYellow);
mods.forestry.Centrifuge.removeRecipe(combBrown);
mods.forestry.Centrifuge.removeRecipe(combLightGray);
mods.forestry.Centrifuge.removeRecipe(combLightBlue);
mods.forestry.Centrifuge.removeRecipe(combGreen);
mods.forestry.Centrifuge.removeRecipe(combGray);
mods.forestry.Centrifuge.removeRecipe(combCyan);
mods.forestry.Centrifuge.removeRecipe(combRed);
mods.forestry.Centrifuge.removeRecipe(combMagenta);
mods.forestry.Centrifuge.removeRecipe(combPink);
mods.forestry.Centrifuge.removeRecipe(combPurple);


val beeDrops = [
  dropBlack,
  dropOrange,
  dropWhite,
  dropBlue,
  dropLime,
  dropYellow,
  dropBrown,
  dropLightGray,
  dropLightBlue,
  dropGreen,
  dropGray,
  dropCyan,
  dropRed,
  dropMagenta,
  dropPink,
  dropPurple] as IItemStack[];
	
val dyeCombs = [
  combBlack,
  combOrange,
  combWhite,
  combBlue,
  combLime,
  combYellow,
  combBrown,
  combLightGray,
  combLightBlue,
  combGreen,
  combGray,
  combCyan,
  combRed,
  combMagenta,
  combPink,
  combPurple] as IItemStack[];

for j, item in dyeCombs {
  centrifuge.recipeBuilder()
    .inputs(dyeCombs[j] * 1)
    .chancedOutput(beeDrops[j], 10000, 0)
    .chancedOutput(<forestry:beeswax>, 4000, 500)
    .chancedOutput(<forestry:honey_drop>, 2000, 500)
    .duration(100)
    .EUt(32)
    .buildAndRegister();
}


centrifuge.recipeBuilder()
	.inputs(combHoney * 1)
	.chancedOutput(<forestry:beeswax>, 10000, 0)
	.chancedOutput(<forestry:honey_drop>, 6000, 500)
	.duration(100)
	.EUt(32)
	.buildAndRegister();

centrifuge.recipeBuilder()
	.inputs(combSimmering * 1)
	.chancedOutput(<forestry:refractory_wax>, 10000, 0)
	.chancedOutput(<forestry:phosphor>, 4000, 200)
	.duration(100)
	.EUt(32)
	.buildAndRegister();

centrifuge.recipeBuilder()
	.inputs(combStringy * 1)
	.chancedOutput(<forestry:propolis>, 10000, 0)
	.chancedOutput(<forestry:honey_drop>, 2000, 200)
	.duration(100)
	.EUt(32)
	.buildAndRegister();

centrifuge.recipeBuilder()
	.inputs(combFrozen * 1)
	.chancedOutput(<forestry:beeswax>, 5000, 200)
	.chancedOutput(<forestry:honey_drop>, 4000, 200)
	.chancedOutput(<minecraft:snowball>, 3000, 200)
	.chancedOutput(<forestry:pollen:1>, 950, 100)
	.duration(100)
	.EUt(32)
	.buildAndRegister();

centrifuge.recipeBuilder()
	.inputs(combDripping * 1)
	.chancedOutput(<forestry:honeydew>, 10000, 0)
	.chancedOutput(<forestry:honey_drop>, 2000, 200)
	.duration(100)
	.EUt(32)
	.buildAndRegister();

centrifuge.recipeBuilder()
	.inputs(combSilky * 1)
	.chancedOutput(<forestry:honey_drop>, 10000, 0)
	.chancedOutput(<forestry:propolis:3>, 6000, 400)
	.duration(100)
	.EUt(32)
	.buildAndRegister();

centrifuge.recipeBuilder()
	.inputs(combParched * 1)
	.chancedOutput(<forestry:beeswax>, 10000, 0)
	.chancedOutput(<forestry:honey_drop>, 6000, 400)
	.duration(100)
	.EUt(32)
	.buildAndRegister();

centrifuge.recipeBuilder()
	.inputs(combMossy * 1)
	.chancedOutput(<forestry:beeswax>, 10000, 0)
	.chancedOutput(<forestry:honey_drop>, 6000, 400)
	.duration(100)
	.EUt(32)
	.buildAndRegister();

centrifuge.recipeBuilder()
	.inputs(combMellow * 1)
	.chancedOutput(<forestry:honeydew>, 4000, 400)
	.chancedOutput(<minecraft:quartz>, 1200, 300)
	.chancedOutput(<forestry:beeswax>, 2000, 200)
	.duration(300)
	.EUt(120)
	.buildAndRegister();
  
  
