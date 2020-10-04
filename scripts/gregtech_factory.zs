#loader gregtech
import mods.gregtech.material.MaterialRegistry;

//ID-Range Gregicality Materials 999-741
//IDs 699-650 Ingot/Dust Material and 649-580 Fluid Materials

//Ingot		createIngotMaterial(int metaItemSubId, String name, int color, String iconSet, int harvestLevel, @Optional MaterialStack[] materialComponents, @Optional float toolSpeed, float damageAttack @Optional int toolDurability, @Optional int blastFurnaceTemperature)


val materialCompressedWroughtIron = MaterialRegistry.createIngotMaterial(699, "compressed_wrought_iron", 0xC8B4B4, "dull", 2, null, 9.5, 7.0, 460);
materialCompressedWroughtIron.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_BOLT_SCREW"]);

val materialCompressedIron = MaterialRegistry.createIngotMaterial(698, "compressed_iron", 0xC8D4D4, "dull", 2, [<material:iron> * 1], 6.5, 7.0, 435);
materialCompressedIron.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_BOLT_SCREW"]);

val materialSignalum = MaterialRegistry.createIngotMaterial(696, "signalum", 0xFFAA33, "shiny", 2, null, 5.0, 9.0, 128, 1000);
materialSignalum.addFlags(["GENERATE_BOLT_SCREW", "GENERATE_GEAR"]);

val materialCobaltAluminate = MaterialRegistry.createDustMaterial(695, "cobalt_aluminate", 0x3c37bf, "dull", 0, [<material:cobalt> * 1, <material:aluminium> * 2, <material:oxygen> *4]);
materialCobaltAluminate.addFlags(["DISABLE_DECOMPOSITION"]);

val materialBlueAlloy = MaterialRegistry.createIngotMaterial(694, "blue_alloy", 0x427af4, "dull", 0, [<material:cobalt_aluminate> * 1, <material:silver> * 1]);
materialBlueAlloy.setCableProperties(512, 3, 1);
materialCobaltAluminate.addFlags(["DISABLE_DECOMPOSITION"]);

val materialThaumium = MaterialRegistry.createIngotMaterial(693, "thaumium", 0x7A007A, "shiny", 3, null, 10.0, 8.0, 315);
materialThaumium.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_BOLT_SCREW"]);

val materialThoriumHydroxide = MaterialRegistry.createDustMaterial(689, "thorium_hydroxide", 0x313131, "shiny", 0, [<material:thorium> * 1, <material:oxygen> * 4, <material:hydrogen> * 4]);
val materialCrudeThoriumPrecipitate = MaterialRegistry.createDustMaterial(688, "crude_thorium_precipitate", 0x242424, "shiny", 0, [<material:thorium> * 1, <material:oxygen> * 4, <material:chlorine> * 1]);

val materialTritanite = MaterialRegistry.createDustMaterial(687, "tritanite", 0x443474, "shiny", 4, [<material:iron> * 3, <material:carbon> * 3, <material:tritanium> * 1]);
materialTritanite.addFlags(["DISABLE_DECOMPOSITION", "GENERATE_ORE"]);

#Raw Uranium, as opposed to U238 Ore
val materialUranium = MaterialRegistry.createDustMaterial(686, "raw_uranium", 0x39F060, "dull", 0, null);
materialUranium.addFlags(["DISABLE_DECOMPOSITION"]);
materialUranium.addFlags(["GENERATE_ORE"]);



//Fluid		createFluidMaterial(int metaItemSubId, String name, int color, String iconSet, @Optional MaterialStack[] materialComponents)

//dyes_water
val fluidWaterDyeBlack = MaterialRegistry.createFluidMaterial(649, "water_dye_black", 0x202020, "fluid", null);
val fluidWaterDyeRed = MaterialRegistry.createFluidMaterial(648, "water_dye_red", 0xff0000, "fluid", null);
val fluidWaterDyeGreen = MaterialRegistry.createFluidMaterial(647, "water_dye_green", 0x00ff00, "fluid", null);
val fluidWaterDyeBrown = MaterialRegistry.createFluidMaterial(646, "water_dye_brown", 0x604000, "fluid", null);
val fluidWaterDyeBlue = MaterialRegistry.createFluidMaterial(645, "water_dye_blue", 0x0000ff, "fluid", null);
val fluidWaterDyePurple = MaterialRegistry.createFluidMaterial(644, "water_dye_purple", 0x800080, "fluid", null);
val fluidWaterDyeCyan = MaterialRegistry.createFluidMaterial(643, "water_dye_cyan", 0x00ffff, "fluid", null);
val fluidWaterDyeLightGray = MaterialRegistry.createFluidMaterial(642, "water_dye_lightgray", 0xc0c0c0, "fluid", null);
val fluidWaterDyeGray = MaterialRegistry.createFluidMaterial(641, "water_dye_gray", 0x808080, "fluid", null);
val fluidWaterDyePink = MaterialRegistry.createFluidMaterial(640, "water_dye_pink", 0xffc0c0, "fluid", null);
val fluidWaterDyeLime = MaterialRegistry.createFluidMaterial(639, "water_dye_lime", 0x80ff80, "fluid", null);
val fluidWaterDyeYellow = MaterialRegistry.createFluidMaterial(638, "water_dye_yellow", 0xffff00, "fluid", null);
val fluidWaterDyeLightBlue = MaterialRegistry.createFluidMaterial(637, "water_dye_lightblue", 0x8080ff, "fluid", null);
val fluidWaterDyeMagenta = MaterialRegistry.createFluidMaterial(636, "water_dye_magenta", 0xff00ff, "fluid", null);
val fluidWaterDyeOrange = MaterialRegistry.createFluidMaterial(635, "water_dye_orange", 0xff8000, "fluid", null);
val fluidWaterDyeWhite = MaterialRegistry.createFluidMaterial(634, "water_dye_white", 0xffffff, "fluid", null);

//dyes_chemical
MaterialRegistry.createFluidMaterial(633, "chemi_dye_black", 0x111111, "fluid", null);
MaterialRegistry.createFluidMaterial(632, "chemi_dye_red", 0xA30000, "fluid", null);
MaterialRegistry.createFluidMaterial(631, "chemi_dye_green", 0x00CC00, "fluid", null);
MaterialRegistry.createFluidMaterial(630, "chemi_dye_brown", 0x4D3300, "fluid", null);
MaterialRegistry.createFluidMaterial(629, "chemi_dye_blue", 0x0000CC, "fluid", null);
MaterialRegistry.createFluidMaterial(628, "chemi_dye_purple", 0x660066, "fluid", null);
MaterialRegistry.createFluidMaterial(627, "chemi_dye_cyan", 0x00CCCC, "fluid", null);
MaterialRegistry.createFluidMaterial(626, "chemi_dye_lightgray", 0x9A9A9A, "fluid", null);
MaterialRegistry.createFluidMaterial(625, "chemi_dye_gray", 0x666666, "fluid", null);
MaterialRegistry.createFluidMaterial(624, "chemi_dye_pink", 0xCC9A9A, "fluid", null);
MaterialRegistry.createFluidMaterial(623, "chemi_dye_lime", 0x66CC66, "fluid", null);
MaterialRegistry.createFluidMaterial(622, "chemi_dye_yellow", 0xA3A300, "fluid", null);
MaterialRegistry.createFluidMaterial(621, "chemi_dye_lightblue", 0x6666CC, "fluid", null);
MaterialRegistry.createFluidMaterial(620, "chemi_dye_magenta", 0xCC00CC, "fluid", null);
MaterialRegistry.createFluidMaterial(619, "chemi_dye_orange", 0xCC6600, "fluid", null);
MaterialRegistry.createFluidMaterial(618, "chemi_dye_white", 0xffffff, "fluid", null);
MaterialRegistry.createFluidMaterial(617, "liquid_compost", 0x405c47 , "fluid" );
MaterialRegistry.createFluidMaterial(616, "mouldy_compost", 0x807c47 , "fluid" );

//Grinding Solution
MaterialRegistry.createFluidMaterial(615, "flint_grinding_solution", 0x443243 , "fluid" );
MaterialRegistry.createFluidMaterial(614, "steel_grinding_solution", 0x818181 , "fluid" );
MaterialRegistry.createFluidMaterial(613, "titanium_grinding_solution", 0xDDA1F1 , "fluid" );
MaterialRegistry.createFluidMaterial(612, "tungstensteel_grinding_solution", 0x6565A1 , "fluid" );

//Liquified Pollen
val liquidPollenLead = MaterialRegistry.createFluidMaterial(611, "liquid_pollen_lead", 0x8C648C, "fluid", null);
val liquidPollenEmerald = MaterialRegistry.createFluidMaterial(610, "liquid_pollen_emerald", 0x248F24, "fluid", null);
val liquidPollenAluminium = MaterialRegistry.createFluidMaterial(609, "liquid_pollen_aluminium", 0x80C8F0, "fluid", null);
val liquidPollenRedstone = MaterialRegistry.createFluidMaterial(608, "liquid_pollen_redstone", 0xC80000, "fluid", null);
val liquidPollenTin = MaterialRegistry.createFluidMaterial(607, "liquid_pollen_tin", 0xDCDCDC, "fluid", null);
val liquidPollenNetherQuartz = MaterialRegistry.createFluidMaterial(606, "liquid_pollen_nether_quartz", 0xE6D2D2, "fluid", null);
val liquidPollenPlatinum = MaterialRegistry.createFluidMaterial(605, "liquid_pollen_platinum", 0xFFFF99, "fluid", null);
val liquidPollenCopper = MaterialRegistry.createFluidMaterial(604, "liquid_pollen_copper", 0xFF8000, "fluid", null);
val liquidPollenDiamond = MaterialRegistry.createFluidMaterial(603, "liquid_pollen_diamond", 0xC8FFFF, "fluid", null);
val liquidPollenGold = MaterialRegistry.createFluidMaterial(602, "liquid_pollen_gold", 0xFFFF00, "fluid", null);
val liquidPollenLapis = MaterialRegistry.createFluidMaterial(601, "liquid_pollen_lapis", 0x1947D1, "fluid", null);
val liquidPollenNickel = MaterialRegistry.createFluidMaterial(600, "liquid_pollen_nickel", 0xAAAAFF, "fluid", null);
val liquidPollenIron = MaterialRegistry.createFluidMaterial(599, "liquid_pollen_iron", 0xAAAAAA, "fluid", null);
val liquidPollenIridium = MaterialRegistry.createFluidMaterial(598, "liquid_pollen_iridium", 0xFFFFFF, "fluid", null);

#Helium
val concentrated_helium = MaterialRegistry.createFluidMaterial(597, "concentrated_helium", 0xA3A400, "FLUID");
concentrated_helium.addFlags(["GENERATE_FLUID_BLOCK"]);


//Tweaks to existing Materials
<material:borax>.addFlags(["GENERATE_ORE"]);
<material:quartzite>.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_GEAR"]);
<material:nickel>.addFlags(["GENERATE_ROD"]);
<material:cobalt>.addFlags(["GENERATE_ROD", "GENERATE_BOLT_SCREW", "GENERATE_GEAR"]);
