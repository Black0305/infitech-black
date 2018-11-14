import mods.gregtech.recipe.RecipeMap;
val chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");

var combUranium = <ore:bee_combUranium>;
var combLignite = <ore:bee_combLignite>;
var combLapis = <ore:bee_combLapis>;
var combEmerald = <ore:bee_combEmerald>;
var combThaumium = <ore:bee_combThaumium>;
var combIron = <ore:bee_combIron>;
var combSlag = <ore:bee_combSlag>;
var combManganese = <ore:bee_combManganese>;
var combTitanium = <ore:bee_combTitanium>;
var combRuby = <ore:bee_combRuby>;
var combSapphire = <ore:bee_combSapphire>;
var combCoal = <ore:bee_combCoal>;
var combIridium = <ore:bee_combIridium>;
var combMutagenCatalyst = <ore:bee_combMutagenCatalyst>;
var combThaumiumShard = <ore:bee_combThaumiumShard>;
var combLead = <ore:bee_combLead>;
var combSilver = <ore:bee_combSilver>;
var combChrome = <ore:bee_combChromite>;
var combZinc = <ore:bee_combZinc>;
var combDiamond = <ore:bee_combDiamond>;
var combFluix = <ore:bee_combFluix>;
var combStickyResin = <ore:bee_combStickyResin>;
var combNaquadah = <ore:bee_combNaquadah>;
var combGold = <ore:bee_combGold>;
var combTungsten = <ore:bee_combTungsten>;
var combCertus = <ore:bee_combCertusQuartz>;
var combTin = <ore:bee_combTin>;
var combNickel = <ore:bee_combNickel>;
var combOsmium = <ore:bee_combOsmium>;
var combOil = <ore:bee_combOil>;
var combRedstone = <ore:bee_combRedstone>;
var combPlutonium = <ore:bee_combPlutonium>;
var combOlivine = <ore:bee_combOlivine>;
var combSteel = <ore:bee_combSteel>;
var combPlatinum = <ore:bee_combPlatinum>;
var combAluminium = <ore:bee_combAluminium>;
var combStone = <ore:bee_combStone>;
var combCopper = <ore:bee_combCopper>;


chemical_reactor.recipeBuilder().inputs([<ore:crushedAlmandine> * 3,  combSapphire * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedAlmandine>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedAluminium> * 3,  combAluminium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedAluminium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedApatite> * 3,  combStone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedApatite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBandedIron> * 3,  combSteel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBandedIron>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBandedIron> * 3,  combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBandedIron>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBarite> * 3,  combCertus * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBarite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBastnasite> * 3,  combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBastnasite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 3,  combAluminium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBauxite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 3,  combTitanium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBauxite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBauxite> * 3,  combTitanium * 4]).fluidInputs([<liquid:chlorine> * 1000 ]).outputs(<ore:crushedPurifiedBauxite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBentonite> * 3,  combOlivine * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBentonite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBeryllium> * 3,  combEmerald * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBeryllium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBrownLimonite> * 3,  combSteel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBrownLimonite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedBrownLimonite> * 3,  combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedBrownLimonite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCalcite> * 3,  combLapis * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCalcite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCassiterite> * 3,  combTin * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCassiterite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCertusQuartz> * 3,  combCertus * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCertusQuartz>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedChalcopyrite> * 3,  combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedChalcopyrite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedChromite> * 3,  combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedChromite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCinnabar> * 3,  combRedstone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCinnabar>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCoal> * 3,  combCoal * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCoal>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCobaltite> * 3,  combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCobaltite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedCopper> * 3,  combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedCopper>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedDiamond> * 3,  combDiamond * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedDiamond>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedEmerald> * 3,  combEmerald * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedEmerald>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGalena> * 3,  combLead * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGalena>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGalena> * 3,  combSilver * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGalena>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGarnierite> * 3,  combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGarnierite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGlauconite> * 3,  combOlivine * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGlauconite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGold> * 3,  combGold * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGold>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGraphite> * 3,  combDiamond * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGraphite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGreenSapphire> * 3,  combSapphire * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGreenSapphire>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedGrossular> * 3,  combManganese * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedGrossular>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIlmenite> * 3,  combTitanium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedIlmenite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIridium> * 3,  combIridium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedIridium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIridium> * 3,  combOsmium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedIridium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIron> * 3,  combSteel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedIron>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedIron> * 3,  combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedIron>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLapis> * 3,  combLapis * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLapis>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLazurite> * 3,  combLapis * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLazurite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLead> * 3,  combLead * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLead>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLepidolite> * 3,  combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLepidolite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLignite> * 3,  combLignite * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLignite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedLithium> * 3,  combTungsten * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedLithium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMagnesite> * 3,  combOlivine * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMagnesite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMagnetite> * 3,  combSteel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMagnetite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMagnetite> * 3,  combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMagnetite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMalachite> * 3,  combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMalachite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMolybdenite> * 3,  combSteel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMolybdenite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMolybdenum> * 3,  combSteel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMolybdenum>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedMonazite> * 3,  combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedMonazite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedNaquadah> * 3,  combNaquadah * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedNaquadah>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedNaquadahEnriched> * 3,  combNaquadah * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedNaquadahEnriched>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedNeodymium> * 3,  combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedNeodymium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedNickel> * 3,  combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedNickel>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedOlivine> * 3,  combOlivine * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedOlivine>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedOsmium> * 3,  combIridium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedOsmium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPalladium> * 3,  combPlatinum * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPalladium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPentlandite> * 3,  combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPentlandite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPhosphate> * 3,  combStone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPhosphate>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPitchblende> * 3,  combUranium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPitchblende>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPlatinum> * 3,  combPlatinum * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPlatinum>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
// Plutonium??
chemical_reactor.recipeBuilder().inputs([<ore:crushedPowellite> * 3,  combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPowellite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPyrite> * 3,  combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPyrite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPyrite> * 3,  combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPyrite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPyrolusite> * 3,  combManganese * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPyrolusite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedPyrope> * 3,  combSapphire * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedPyrope>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedQuartzite> * 3,  combCertus * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedQuartzite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRedstone> * 3,  combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRedstone>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRedstone> * 3,  combRedstone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRedstone>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRedstone> * 3,  combRuby * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRedstone>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRockSalt> * 3,  combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRockSalt>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRuby> * 3,  combChrome * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRuby>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedRuby> * 3,  combRuby * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedRuby>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSalt> * 3,  combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSalt>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSapphire> * 3,  combSapphire * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSapphire>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedScheelite> * 3,  combTungsten * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedScheelite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSilver> * 3,  combSilver * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSilver>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSoapstone> * 3,  combStone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSoapstone>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSodalite> * 3,  combLapis * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSodalite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSpessartine> * 3,  combManganese * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSpessartine>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSphalerite> * 3,  combZinc * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSphalerite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSpodumene> * 3,  combSlag * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSpodumene>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedStibnite> * 3,  combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedStibnite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedSulfur> * 3,  combZinc * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedSulfur>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTalc> * 3,  combStone * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTalc>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTantalite> * 3,  combManganese * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTantalite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTetrahedrite> * 3,  combCopper * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTetrahedrite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedThorium> * 3,  combEmerald * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedThorium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTin> * 3,  combTin * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTin>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedTungstate> * 3,  combTungsten * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedTungstate>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedUraninite> * 3,  combUranium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedUraninite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedUranium> * 3,  combUranium * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedUranium>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedVanadiumMagnetite> * 3,  combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedVanadiumMagnetite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedWulfenite> * 3,  combNickel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedWulfenite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedYellowLimonite> * 3,  combSteel * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedYellowLimonite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedYellowLimonite> * 3,  combIron * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedYellowLimonite>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<ore:crushedZinc> * 3,  combZinc * 4]).fluidInputs([<liquid:water> * 1000 ]).outputs(<ore:crushedPurifiedZinc>.firstItem * 4).duration(60).EUt(30).buildAndRegister();
