// Content Tweaker

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Fluid;

//MATERIALS ------------------------------------------------------
#Limonite
var limonite = MaterialSystem.getMaterialBuilder().setName("Limonite").setColor(Color.fromHex("ffa500")).build();
limonite.registerParts(["gear", "plate",  "nugget", "crushed_ore", "dust"] as string[]);

var moltenLimonite = limonite.registerPart("molten").getData();
moltenLimonite.addDataValue("temperature", "400");
moltenLimonite.addDataValue("luminosity", "10");

#Runium
var runium = MaterialSystem.getMaterialBuilder().setName("Runium").setColor(Color.fromHex("010203")).build();
runium.registerParts(["nugget", "crushed_ore", "dust"] as string[]);

var moltenRunium = runium.registerPart("molten").getData();
moltenRunium.addDataValue("temperature", "400");
moltenRunium.addDataValue("luminosity", "10");

#ChargedRunium
var chargedRunium = MaterialSystem.getMaterialBuilder().setName("ChargedRunium").setColor(Color.fromHex("1C2951")).build();
chargedRunium.registerParts(["nugget", "crushed_ore", "dust"] as string[]);

var moltenChargedRunium = chargedRunium.registerPart("molten").getData();
moltenChargedRunium.addDataValue("temperature", "400");
moltenChargedRunium.addDataValue("luminosity", "10");

#Rosite
var rosite = MaterialSystem.getMaterialBuilder().setName("Rosite").setColor(Color.fromHex("FF2400")).build();
rosite.registerParts(["gear", "plate", "nugget", "rod", "crushed_ore", "dust"] as string[]);

var moltenRosite = rosite.registerPart("molten").getData();
moltenRosite.addDataValue("temperature", "400");
moltenRosite.addDataValue("luminosity", "10");

#Blazium
var blazium = MaterialSystem.getMaterialBuilder().setName("Blazium").setColor(Color.fromHex("FDA50F")).build();
blazium.registerParts(["gear", "plate", "nugget", "rod", "crushed_ore", "dust"] as string[]);

var moltenBlazium = blazium.registerPart("molten").getData();
moltenBlazium.addDataValue("temperature", "400");
moltenBlazium.addDataValue("luminosity", "10");

#Baronyte
var baronyte = MaterialSystem.getMaterialBuilder().setName("Baronyte").setColor(Color.fromHex("5E1914")).build();
baronyte.registerParts(["gear", "plate", "nugget", "rod", "crushed_ore", "dust"] as string[]);

var moltenBaronyte = baronyte.registerPart("molten").getData();
moltenBaronyte.addDataValue("temperature", "400");
moltenBaronyte.addDataValue("luminosity", "10");

#Lyon
var lyon = MaterialSystem.getMaterialBuilder().setName("Lyon").setColor(Color.fromHex("d0c90b")).build();
lyon.registerParts(["gear", "plate", "nugget", "rod", "crushed_ore", "dust"] as string[]);

var moltenLyon = lyon.registerPart("molten").getData();
moltenLyon.addDataValue("temperature", "400");
moltenLyon.addDataValue("luminosity", "10");

#Elecanium
var elecanium = MaterialSystem.getMaterialBuilder().setName("Elecanium").setColor(Color.fromHex("7df9ff")).build();
elecanium.registerParts(["gear", "plate", "nugget", "rod", "crushed_ore", "dust"] as string[]);

var moltenElecanium = elecanium.registerPart("molten").getData();
moltenElecanium.addDataValue("temperature", "400");
moltenElecanium.addDataValue("luminosity", "10");


#Emberstone
var emberstone = MaterialSystem.getMaterialBuilder().setName("Emberstone").setColor(Color.fromHex("78110e")).build();
emberstone.registerParts(["gear", "plate", "nugget", "crushed_ore", "dust"] as string[]);

var moltenEmberstone = emberstone.registerPart("molten").getData();
moltenEmberstone.addDataValue("temperature", "400");
moltenEmberstone.addDataValue("luminosity", "10");


#Ghastly
var ghastly = MaterialSystem.getMaterialBuilder().setName("Ghastly").setColor(Color.fromHex("f8f8ff")).build();
ghastly.registerParts(["gear", "plate", "nugget", "crushed_ore", "dust"] as string[]);

var moltenGhastly = ghastly.registerPart("molten").getData();
moltenGhastly.addDataValue("temperature", "400");
moltenGhastly.addDataValue("luminosity", "10");


#Ghoulish
var ghoulish = MaterialSystem.getMaterialBuilder().setName("Ghoulish").setColor(Color.fromHex("842bd7")).build();
ghoulish.registerParts(["gear", "plate", "nugget", "crushed_ore", "dust"] as string[]);

var moltenGhoulish = ghoulish.registerPart("molten").getData();
moltenGhoulish.addDataValue("temperature", "400");
moltenGhoulish.addDataValue("luminosity", "10");


#Mystite
var mystite = MaterialSystem.getMaterialBuilder().setName("Mystite").setColor(Color.fromHex("e8e4c9")).build();
mystite.registerParts(["gear", "plate", "nugget", "crushed_ore", "dust"] as string[]);

var moltenMystite = mystite.registerPart("molten").getData();
moltenMystite.addDataValue("temperature", "400");
moltenMystite.addDataValue("luminosity", "10");


#Shyrestone
var shyrestone = MaterialSystem.getMaterialBuilder().setName("Shyrestone").setColor(Color.fromHex("6ac5fe")).build();
shyrestone.registerParts(["gear", "plate", "nugget", "crushed_ore", "dust"] as string[]);

var moltenShyrestone = shyrestone.registerPart("molten").getData();
moltenShyrestone.addDataValue("temperature", "400");
moltenShyrestone.addDataValue("luminosity", "10");


#Varsium
var varsium = MaterialSystem.getMaterialBuilder().setName("Varsium").setColor(Color.fromHex("ffae42")).build();
varsium.registerParts(["gear", "plate", "nugget", "crushed_ore", "dust"] as string[]);

var moltenVarsium = varsium.registerPart("molten").getData();
moltenVarsium.addDataValue("temperature", "400");
moltenVarsium.addDataValue("luminosity", "10");

//Naquadah
var naquadah = MaterialSystem.getMaterialBuilder().setName("Naquadah").setColor(Color.fromHex("121111")).build();
naquadah.registerParts(["ingot", "crushed_ore"] as string[]);

var blockNaquadah = naquadah.registerPart("block").getData();
blockNaquadah.addDataValue("hardness", "5");
blockNaquadah.addDataValue("resistance", "30");
blockNaquadah.addDataValue("harvestTool", "pickaxe");
blockNaquadah.addDataValue("harvestLevel", "1");

//NaquadahAlloy
var naquadaha = MaterialSystem.getMaterialBuilder().setName("Naquadah Alloy").setColor(Color.fromHex("030108")).build();
naquadaha.registerParts(["ingot"] as string[]);

var blockNaquadaha = naquadaha.registerPart("block").getData();
blockNaquadaha.addDataValue("hardness", "5");
blockNaquadaha.addDataValue("resistance", "30");
blockNaquadaha.addDataValue("harvestTool", "pickaxe");
blockNaquadaha.addDataValue("harvestLevel", "1");

//Naquadria
var naquadria = MaterialSystem.getMaterialBuilder().setName("Naquadria").setColor(Color.fromHex("101012")).build();
naquadria.registerParts(["ingot"] as string[]);

//Tungstensteel
var tungstensteel = MaterialSystem.getMaterialBuilder().setName("Tungstensteel").setColor(Color.fromHex("536878")).build();
tungstensteel.registerParts(["ingot"] as string[]);

//HSS-E
var hsse = MaterialSystem.getMaterialBuilder().setName("HSS-E").setColor(Color.fromHex("006400")).build();
hsse.registerParts(["ingot"] as string[]);

//HSS-G
var hssg = MaterialSystem.getMaterialBuilder().setName("HSS-G").setColor(Color.fromHex("a6d67d")).build();
hssg.registerParts(["ingot"] as string[]);

//HSS-S
var hsss = MaterialSystem.getMaterialBuilder().setName("HSS-S").setColor(Color.fromHex("3e0000")).build();
hsss.registerParts(["ingot"] as string[]);

//Hdbcs
var hdbcs = MaterialSystem.getMaterialBuilder().setName("High Durability Compound Steel Dust").setColor(Color.fromHex("949494")).build();
hdbcs.registerParts(["ingot"] as string[]);

//PigIron
var pigiron = MaterialSystem.getMaterialBuilder().setName("Pig Iron").setColor(Color.fromHex("f3b6bd")).build();
pigiron.registerParts(["ingot"] as string[]);

//SolderingAlloy
var solderingalloy = MaterialSystem.getMaterialBuilder().setName("Soldering Alloy").setColor(Color.fromHex("ebecf0")).build();
solderingalloy.registerParts(["ingot", "crushed_ore"] as string[]);

var blockNaquadria = naquadria.registerPart("block").getData();
blockNaquadria.addDataValue("hardness", "5");
blockNaquadria.addDataValue("resistance", "30");
blockNaquadria.addDataValue("harvestTool", "pickaxe");
blockNaquadria.addDataValue("harvestLevel", "1");

//Enriched Naquadah
var naquadahe = MaterialSystem.getMaterialBuilder().setName("Enriched Naquadah").setColor(Color.fromHex("09090a")).build();
naquadahe.registerParts(["ingot"] as string[]);

var blockNaquadahe = naquadahe.registerPart("block").getData();
blockNaquadahe.addDataValue("hardness", "5");
blockNaquadahe.addDataValue("resistance", "30");
blockNaquadahe.addDataValue("harvestTool", "pickaxe");
blockNaquadahe.addDataValue("harvestLevel", "1");

//Parts
#Basic, Intermediate, Advanced, Elite, and Insane Parts
var techTiers = ["basic","intermediate","advanced","elite","insane","ludicrous"] as string[];
var techParts = ["piston","conveyor","motor","sensor","emitter","robotarm","valve","field_generator", "circuit", "processor"] as string[];

for techTiers in techTiers {
	for techParts in techParts {
		var item = VanillaFactory.createItem(techTiers + techParts);			
		item.register();
	}
}

  #Ludicrous and Divine Microcrafting parts
var lastTiers = ["divine"] as string[];
for lastTiers in lastTiers {
  for techParts in techParts {
    var item = VanillaFactory.createItem(lastTiers + techParts);
    item.setMaxStackSize(1);
    item.glowing = true;
    item.rarity = "epic";
    item.register();
  }
 }
//FLUIDS---------------------------------------------------------
  #Diluted Sulfuric Acid
var sulfuricAcidDiluted = mods.contenttweaker.VanillaFactory.createFluid("diluted_sulfuric_acid", Color.fromHex("aaaa55"));
sulfuricAcidDiluted.temperature = 1000;
sulfuricAcidDiluted.register();
  
  #Hydrogen Sulfide
var hydrogenSulfide = mods.contenttweaker.VanillaFactory.createFluid("hydrogen_sulfide", Color.fromHex("FFFFE6"));
hydrogenSulfide.density = 200;
hydrogenSulfide.gaseous = true;
hydrogenSulfide.viscosity = 300;
hydrogenSulfide.temperature = 1000;
hydrogenSulfide.register();

  #Polyethylene
var polyethylene = mods.contenttweaker.VanillaFactory.createFluid("polyethylene", Color.fromHex("e6e6e6"));
polyethylene.density = 5000;
polyethylene.viscosity = 10000;
polyethylene.temperature = 1000;
polyethylene.register();

  #Polytetrafluoroethylene
var teflon = mods.contenttweaker.VanillaFactory.createFluid("polytetrafluoroethylene", Color.fromHex("d9d9d9"));
teflon.density = 10000;
teflon.viscosity = 10000;
teflon.temperature = 1000;
teflon.register();

  #Sulfuric Diesel
var sulfuricDiesel = mods.contenttweaker.VanillaFactory.createFluid("sulfuric_diesel", Color.fromHex("D1C28F"));
sulfuricDiesel.density = 10000;
sulfuricDiesel.viscosity = 10000;
sulfuricDiesel.temperature = 671;
sulfuricDiesel.register();
  #Sulfuric Gasoline
var sulfuricGasoline = mods.contenttweaker.VanillaFactory.createFluid("sulfuric_gasoline", Color.fromHex("FFE03D"));
sulfuricGasoline.density = 10000;
sulfuricGasoline.viscosity = 10000;
sulfuricGasoline.temperature = 671;
sulfuricGasoline.register();
  #Sulfuric Kerosene
var sulfuricKerosene = mods.contenttweaker.VanillaFactory.createFluid("sulfuric_kerosene", Color.fromHex("9CFFA6"));
sulfuricKerosene.density = 10000;
sulfuricKerosene.viscosity = 10000;
sulfuricKerosene.temperature = 671;
sulfuricKerosene.register();
  #Sulfuric LPG
var sulfuricLPG = mods.contenttweaker.VanillaFactory.createFluid("sulfuric_lpg", Color.fromHex("FFFF00"));
sulfuricLPG.density = 10000;
sulfuricLPG.viscosity = 10000;
sulfuricLPG.temperature = 671;
sulfuricLPG.register();
  #Sulfuric Naphtha
var sulfuricNaphtha = mods.contenttweaker.VanillaFactory.createFluid("sulfuric_naphtha", Color.fromHex("FFCC1A"));
sulfuricNaphtha.density = 10000;
sulfuricNaphtha.viscosity = 10000;
sulfuricNaphtha.temperature = 671;
sulfuricNaphtha.register();

  #EyeGoop
var eyegoop = mods.contenttweaker.VanillaFactory.createFluid("eyegoop", Color.fromHex("ff8533"));
eyegoop.density = 10000;
eyegoop.viscosity = 10000;
eyegoop.temperature = 671;
eyegoop.register();

  #Rubber
var new_rubber = mods.contenttweaker.VanillaFactory.createFluid("new_ rubber", Color.fromHex("1776664"));
new_rubber.density = 10000;
new_rubber.viscosity = 10000;
new_rubber.temperature = 300;
new_rubber.register();

  #Phenol
var phenol = mods.contenttweaker.VanillaFactory.createFluid("phenol", Color.fromHex("b5651d"));
phenol.density = 10000;
phenol.viscosity = 10000;
phenol.temperature = 300;
phenol.register();

  #Glue
var glue = mods.contenttweaker.VanillaFactory.createFluid("glue", Color.fromHex("ffc726"));
glue.density = 10000;
glue.viscosity = 10000;
glue.temperature = 300;
glue.register();

  #Chlorine
var chlorine = mods.contenttweaker.VanillaFactory.createFluid("chlorine", Color.fromHex("c6ffe6"));
chlorine.density = 10000;
chlorine.viscosity = 10000;
chlorine.temperature = 300;
chlorine.register();

//ITEMS
#Carbonfirbres
var carbonFibres as Item = VanillaFactory.createItem("carbon_fibres");
carbonFibres.register();
/*

// Defense Essence
var DefenseEssence as Item = VanillaFactory.createItem("defenseessence");
DefenseEssence.register();

// Molten Zarassium
var moltenZarassium as Item = VanillaFactory.createItem("molten_zarassium");
moltenZarassium.register();

// Plateless Molten Zarassium
var platelessmoltenZarassium as Item = VanillaFactory.createItem("platelessmolten_zarassium");
platelessmoltenZarassium.register();

// Zarassium
var zarassium as Item = VanillaFactory.createItem("zarassium");
zarassium.register();

// Chassis Plate
var chassisPlate as Item = VanillaFactory.createItem("chassis_plate");
chassisPlate.register();

// Mega Compressed Capacitor
var megacompressedCapacitor as Item = VanillaFactory.createItem("megacompressed_capacitor");
megacompressedCapacitor.register();

// Ultimate Compressed Capacitor
var ultimatecompressedCapacitor as Item = VanillaFactory.createItem("ultimatecompressed_capacitor");
ultimatecompressedCapacitor.register();

// Fire Gem
var fireGem as Item = VanillaFactory.createItem("fire_gem");
fireGem.register();

// Condensed Netherite Block
var condensednetheriteBlock = VanillaFactory.createBlock("condensednetherite_block", <blockmaterial:rock>);
condensednetheriteBlock.setBlockHardness(8.0);
condensednetheriteBlock.setBlockResistance(3.0);
condensednetheriteBlock.setToolClass("pickaxe");
condensednetheriteBlock.setToolLevel(1);
condensednetheriteBlock.setBlockSoundType(<soundtype:stone>);
condensednetheriteBlock.register();

// Storage Singularity 
var storageSingularity = VanillaFactory.createBlock("storage_singularity", <blockmaterial:rock>);
storageSingularity.setBlockHardness(3.5);
storageSingularity.setBlockResistance(3.0);
storageSingularity.setToolClass("pickaxe");
storageSingularity.setToolLevel(2);
storageSingularity.setBlockSoundType(<soundtype:stone>);
storageSingularity.register();

// Elysian Ingot
var elysianIngot as Item = VanillaFactory.createItem("elysian_ingot");
elysianIngot.register();

// Asmeysium
var asmeysium as Item = VanillaFactory.createItem("asmeysium");
asmeysium.register();

// Empty Base
var emptyBase as Item = VanillaFactory.createItem("empty_base");
emptyBase.register();

// Simple Stimulant
var simpleStimulant as Item = VanillaFactory.createItem("simple_stimulant");
simpleStimulant.register();

// Vitriol
var vitriol as Item = VanillaFactory.createItem("vitriol");
vitriol.register();

// Aquis
var aquis as Item = VanillaFactory.createItem("aquis");
aquis.register();

// Block of Blood
var blockofBlood = VanillaFactory.createBlock("blockof_blood", <blockmaterial:rock>);
blockofBlood.setBlockHardness(4.0);
blockofBlood.setBlockResistance(3.0);
blockofBlood.setToolClass("pickaxe");
blockofBlood.setToolLevel(1);
blockofBlood.setBlockSoundType(<soundtype:stone>);
blockofBlood.register();

// Projectile Base
var projectileBase as Item = VanillaFactory.createItem("projectile_base");
projectileBase.register();

// Warm Blood
var warmBlood as Item = VanillaFactory.createItem("warm_blood");
warmBlood.register();

// Empty Socket
var emptySocket = VanillaFactory.createBlock("empty_socket", <blockmaterial:rock>);
emptySocket.setBlockHardness(4.0);
emptySocket.setBlockResistance(3.0);
emptySocket.setToolClass("pickaxe");
emptySocket.setToolLevel(1);
emptySocket.setBlockSoundType(<soundtype:stone>);
emptySocket.register();

// Ambustio
var ambustio as Item = VanillaFactory.createItem("ambustio");
ambustio.register();

// Fire Base
var fireBase as Item = VanillaFactory.createItem("fire_base");
fireBase.register();

// Glacialis
var glacialis as Item = VanillaFactory.createItem("glacialis");
glacialis.register();

// Icy Base
var icyBase as Item = VanillaFactory.createItem("icy_base");
icyBase.register();

// Blood Filled Socket
var bloodfilledSocket = VanillaFactory.createBlock("bloodfilled_socket", <blockmaterial:rock>);
bloodfilledSocket.setBlockHardness(4.0);
bloodfilledSocket.setBlockResistance(3.0);
bloodfilledSocket.setToolClass("pickaxe");
bloodfilledSocket.setToolLevel(1);
bloodfilledSocket.setBlockSoundType(<soundtype:stone>);
bloodfilledSocket.register();

// Carbo
var carbo as Item = VanillaFactory.createItem("carbo");
carbo.register();

// Advanced Stimulant
var advancedStimulant as Item = VanillaFactory.createItem("advanced_stimulant");
advancedStimulant.register();

// Demon Gem
var demonGem as Item = VanillaFactory.createItem("demon_gem");
demonGem.register();

// Defensio
var defensio as Item = VanillaFactory.createItem("defensio");
defensio.register();

// Defensive Base
var defensiveBase as Item = VanillaFactory.createItem("defensive_base");
defensiveBase.register();

// Offensio
var offensio as Item = VanillaFactory.createItem("offensio");
offensio.register();

// Solis
var solis as Item = VanillaFactory.createItem("solis");
solis.register();

// Sunny Base
var sunnyBase as Item = VanillaFactory.createItem("sunny_base");
sunnyBase.register();

// Aeris
var aeris as Item = VanillaFactory.createItem("aeris");
aeris.register();

// Windy Base
var windyBase as Item = VanillaFactory.createItem("windy_base");
windyBase.register();

// Deductio
var deductio as Item = VanillaFactory.createItem("deductio");
deductio.register();

// Heart Soup
var heartSoup as Item = VanillaFactory.createItem("heart_soup");
heartSoup.register();

// Infused Heart Soup
var infusedheartSoup as Item = VanillaFactory.createItem("infusedheart_soup");
infusedheartSoup.register();

// Condensed Bloodgem Block
var condensedbloodgemBlock = VanillaFactory.createBlock("condensedbloodgem_block", <blockmaterial:rock>);
condensedbloodgemBlock.setBlockHardness(8.0);
condensedbloodgemBlock.setBlockResistance(3.0);
condensedbloodgemBlock.setToolClass("pickaxe");
condensedbloodgemBlock.setToolLevel(1);
condensedbloodgemBlock.setBlockSoundType(<soundtype:stone>);
condensedbloodgemBlock.register();

// Ultimate Condensed Bloodgem Block
var ultimatecondensedbloodgemBlock = VanillaFactory.createBlock("ultimatecondensedbloodgem_block", <blockmaterial:rock>);
ultimatecondensedbloodgemBlock.setBlockHardness(12.0);
ultimatecondensedbloodgemBlock.setBlockResistance(4.0);
ultimatecondensedbloodgemBlock.setToolClass("pickaxe");
ultimatecondensedbloodgemBlock.setToolLevel(1);
ultimatecondensedbloodgemBlock.setBlockSoundType(<soundtype:stone>);
ultimatecondensedbloodgemBlock.register();

// Compressed Obsidian
var compressedObsidian = VanillaFactory.createBlock("compressed_obsidian", <blockmaterial:rock>);
compressedObsidian.setBlockHardness(50.0);
compressedObsidian.setBlockResistance(1500.0);
compressedObsidian.setToolClass("pickaxe");
compressedObsidian.setToolLevel(3);
compressedObsidian.setBlockSoundType(<soundtype:stone>);
compressedObsidian.register();

// Double Compressed Obsidian
var doublecompressedObsidian = VanillaFactory.createBlock("doublecompressed_obsidian", <blockmaterial:rock>);
doublecompressedObsidian.setBlockHardness(60.0);
doublecompressedObsidian.setBlockResistance(1500.0);
doublecompressedObsidian.setToolClass("pickaxe");
doublecompressedObsidian.setToolLevel(3);
doublecompressedObsidian.setBlockSoundType(<soundtype:stone>);
doublecompressedObsidian.register();

// Triple Compressed Obsidian 
var triplecompressedObsidian = VanillaFactory.createBlock("triplecompressed_obsidian", <blockmaterial:rock>);
triplecompressedObsidian.setBlockHardness(70.0);
triplecompressedObsidian.setBlockResistance(2000.0);
triplecompressedObsidian.setToolClass("pickaxe");
triplecompressedObsidian.setToolLevel(3);
triplecompressedObsidian.setBlockSoundType(<soundtype:stone>);
triplecompressedObsidian.register();

// Quadruple Compressed Obsidian
var quadruplecompressedObsidian = VanillaFactory.createBlock("quadruplecompressed_obsidian", <blockmaterial:rock>);
quadruplecompressedObsidian.setBlockHardness(85.0);
quadruplecompressedObsidian.setBlockResistance(2500.0);
quadruplecompressedObsidian.setToolClass("pickaxe");
quadruplecompressedObsidian.setToolLevel(3);
quadruplecompressedObsidian.setBlockSoundType(<soundtype:stone>);
quadruplecompressedObsidian.register();

// Blood Tear
var soulTear as Item = VanillaFactory.createItem("soul_tear");
soulTear.register();

// Water Gem
var waterGem as Item = VanillaFactory.createItem("water_gem");
waterGem.register();

// Frozen Block
var frozenBlock = VanillaFactory.createBlock("frozen_block", <blockmaterial:rock>);
frozenBlock.setBlockHardness(1.0);
frozenBlock.setBlockResistance(1.0);
frozenBlock.setToolClass("pickaxe");
frozenBlock.setToolLevel(3);
frozenBlock.setBlockSoundType(<soundtype:stone>);
frozenBlock.register();

// Air Gem
var airGem as Item = VanillaFactory.createItem("air_gem");
airGem.register();

// Sunglasses
var sunglasses as Item = VanillaFactory.createItem("sunglasses");
sunglasses.register();

// Potestas
var potestas as Item = VanillaFactory.createItem("potestas");
potestas.register();

// Power Base
var powerBase as Item = VanillaFactory.createItem("power_base");
powerBase.register();

// Molybdenum
var molybdenum as Item = VanillaFactory.createItem("molybdenum");
molybdenum.register();

// Mass Supremium Essence Block
var masssupremiumessenceBlock = VanillaFactory.createBlock("masssupremiumessence_block", <blockmaterial:rock>);
masssupremiumessenceBlock.setBlockHardness(4.0);
masssupremiumessenceBlock.setBlockResistance(3.0);
masssupremiumessenceBlock.setToolClass("pickaxe");
masssupremiumessenceBlock.setToolLevel(1);
masssupremiumessenceBlock.setBlockSoundType(<soundtype:stone>);
masssupremiumessenceBlock.register();

// Carved Void Stone
var carvedvoidStone = VanillaFactory.createBlock("carvedvoid_stone", <blockmaterial:rock>);
carvedvoidStone.setBlockHardness(4.0);
carvedvoidStone.setBlockResistance(3.0);
carvedvoidStone.setToolClass("pickaxe");
carvedvoidStone.setToolLevel(1);
carvedvoidStone.setBlockSoundType(<soundtype:stone>);
carvedvoidStone.register();

// Base Data Model
var dataModel as Item = VanillaFactory.createItem("base_datamodel");
dataModel.register();

// Corrupted Awakened Draconium
var corruptedawakenedDraconium = VanillaFactory.createItem("corruptedawakened_draconium");
corruptedawakenedDraconium.register();

// Ball of Silicon
var ballofSilicon = VanillaFactory.createItem("ballof_silicon");
ballofSilicon.register();

// Saxum
var saxum = VanillaFactory.createItem("saxum");
saxum.register();

// Terrestris
var terrestris = VanillaFactory.createItem("terrestris");
terrestris.register();

// Earthern Base
var earthernBase = VanillaFactory.createItem("earthern_base");
earthernBase.register();

// Tool Base
var toolBase = VanillaFactory.createItem("tool_base");
toolBase.register();

// Fluorite Stone
var fluoriteStone = VanillaFactory.createItem("fluorite_stone");
fluoriteStone.register();

// Adroysium 
var adroysium = VanillaFactory.createItem("adroysium");
adroysium.register();

// Adroysium Bulb
var adroysiumBulb = VanillaFactory.createItem("adroysium_bulb");
adroysiumBulb.register();

// Adroysium Nugget
var adroysiumNugget = VanillaFactory.createItem("adroysium_nugget");
adroysiumNugget.register();

// Compressed Zarassium
var compressedZarassium = VanillaFactory.createItem("compressed_zarassium");
compressedZarassium.register();

// Adroysium Ingot
var adroysiumIngot = VanillaFactory.createItem("adroysium_ingot");
adroysiumIngot.register();

// Zarassium Chain
var zarassiumChain = VanillaFactory.createItem("zarassium_chain");
zarassiumChain.register();

// Zarassium Binder
var zarassiumBinder = VanillaFactory.createItem("zarassium_binder");
zarassiumBinder.register();

// Zombie Register
var zombieDatamodel as Item = VanillaFactory.createItem("zombie_datamodel");
zombieDatamodel.register();
var zombieOrb as Item = VanillaFactory.createItem("zombie_orb");
zombieOrb.register();
var zombieData as Item = VanillaFactory.createItem("zombie_data");
zombieData.register();
var zombieShard as Item = VanillaFactory.createItem("zombieshard");
zombieShard.register();
var zombieDNA as Item = VanillaFactory.createItem("zombie_dna");
zombieDNA.register();
var zombieSuper as Item = VanillaFactory.createItem("red_zombie");
zombieSuper.register();

// Skeleton Register
var skeletonDatamodel as Item = VanillaFactory.createItem("skeleton_datamodel");
skeletonDatamodel.register();
var skeletonOrb as Item = VanillaFactory.createItem("skeleton_orb");
skeletonOrb.register();
var skeletonData as Item = VanillaFactory.createItem("skeleton_data");
skeletonData.register();
var skeletonShard as Item = VanillaFactory.createItem("skeletonshard");
skeletonShard.register();
var skeletonDNA as Item = VanillaFactory.createItem("skeleton_dna");
skeletonDNA.register();
var skeletonSuper as Item = VanillaFactory.createItem("red_skeleton");
skeletonSuper.register();

// Elven Frostfire
var elvenFrostfire = VanillaFactory.createItem("elven_frostfire");
elvenFrostfire.register();

// Arcane Adroysium 
var arcaneAdroysium = VanillaFactory.createItem("arcane_adroysium");
arcaneAdroysium.register();

// Earth Gem
var earthGem = VanillaFactory.createItem("earth_gem");
earthGem.register();

// Earth Gem Block
var earthgemBlock = VanillaFactory.createBlock("earthgem_block", <blockmaterial:rock>);
earthgemBlock.setBlockHardness(4.0);
earthgemBlock.setBlockResistance(3.0);
earthgemBlock.setToolClass("pickaxe");
earthgemBlock.setToolLevel(2);
earthgemBlock.setBlockSoundType(<soundtype:stone>);
earthgemBlock.register();

// Fire Gem Block
var firegemBlock = VanillaFactory.createBlock("firegem_block", <blockmaterial:rock>);
firegemBlock.setBlockHardness(4.0);
firegemBlock.setBlockResistance(3.0);
firegemBlock.setToolClass("pickaxe");
firegemBlock.setToolLevel(2);
firegemBlock.setBlockSoundType(<soundtype:stone>);
firegemBlock.register();

// Water Gem Block
var watergemBlock = VanillaFactory.createBlock("watergem_block", <blockmaterial:rock>);
watergemBlock.setBlockHardness(4.0);
watergemBlock.setBlockResistance(3.0);
watergemBlock.setToolClass("pickaxe");
watergemBlock.setToolLevel(2);
watergemBlock.setBlockSoundType(<soundtype:stone>);
watergemBlock.register();

// Air Gem Block
var airrgemBlock = VanillaFactory.createBlock("airgem_block", <blockmaterial:rock>);
airrgemBlock.setBlockHardness(4.0);
airrgemBlock.setBlockResistance(3.0);
airrgemBlock.setToolClass("pickaxe");
airrgemBlock.setToolLevel(2);
airrgemBlock.setBlockSoundType(<soundtype:stone>);
airrgemBlock.register();

// Ceremonial Blood Orb
var ceremonialbloodOrb = VanillaFactory.createItem("ceremonial_bloodorb");
ceremonialbloodOrb.register();

// Elysian Block
var elysianBlock = VanillaFactory.createBlock("elysian_block", <blockmaterial:rock>);
elysianBlock.setBlockHardness(4.0);
elysianBlock.setBlockResistance(3.0);
elysianBlock.setToolClass("pickaxe");
elysianBlock.setToolLevel(2);
elysianBlock.setBlockSoundType(<soundtype:stone>);
elysianBlock.register();

// Adroysium Glass
var adroysiumGlass = VanillaFactory.createBlock("adroysium_glass", <blockmaterial:glass>);
adroysiumGlass.setBlockHardness(0.5);
adroysiumGlass.setBlockResistance(1.5);
adroysiumGlass.setToolClass("pickaxe");
adroysiumGlass.setToolLevel(1);
adroysiumGlass.setBlockSoundType(<soundtype:glass>);
adroysiumGlass.register();

// Cold Iron Glass
var coldironGlass = VanillaFactory.createBlock("coldiron_glass", <blockmaterial:glass>);
coldironGlass.setBlockHardness(0.5);
coldironGlass.setBlockResistance(1.5);
coldironGlass.setToolClass("pickaxe");
coldironGlass.setToolLevel(1);
coldironGlass.setBlockSoundType(<soundtype:glass>);
coldironGlass.register();

// Draconium Glass
var draconiumGlass = VanillaFactory.createBlock("draconium_glass", <blockmaterial:glass>);
draconiumGlass.setBlockHardness(0.5);
draconiumGlass.setBlockResistance(1.5);
draconiumGlass.setToolClass("pickaxe");
draconiumGlass.setToolLevel(1);
draconiumGlass.setBlockSoundType(<soundtype:glass>);
draconiumGlass.register();

// Elysian Glass
var elysianGlass = VanillaFactory.createBlock("elysian_glass", <blockmaterial:glass>);
elysianGlass.setBlockHardness(0.5);
elysianGlass.setBlockResistance(1.5);
elysianGlass.setToolClass("pickaxe");
elysianGlass.setToolLevel(1);
elysianGlass.setBlockSoundType(<soundtype:glass>);
elysianGlass.register();

// Rainbow Glass
var rainbowGlass = VanillaFactory.createBlock("rainbow_glass", <blockmaterial:glass>);
rainbowGlass.setBlockHardness(0.5);
rainbowGlass.setBlockResistance(1.5);
rainbowGlass.setToolClass("pickaxe");
rainbowGlass.setToolLevel(1);
rainbowGlass.setBlockSoundType(<soundtype:glass>);
rainbowGlass.register();

// Adroysium Block
var adroysiumBlock = VanillaFactory.createBlock("adroysium_block", <blockmaterial:rock>);
adroysiumBlock.setBlockHardness(4.0);
adroysiumBlock.setBlockResistance(3.0);
adroysiumBlock.setToolClass("pickaxe");
adroysiumBlock.setToolLevel(2);
adroysiumBlock.setBlockSoundType(<soundtype:stone>);
adroysiumBlock.register();

// Everlasting Stone
var everlastingStone = VanillaFactory.createBlock("everlasting_stone", <blockmaterial:rock>);
everlastingStone.setBlockHardness(150.0);
everlastingStone.setBlockResistance(5000.0);
everlastingStone.setToolClass("pickaxe");
everlastingStone.setToolLevel(4);
everlastingStone.setBlockSoundType(<soundtype:stone>);
everlastingStone.register();

// Ender Silicon
var enderSilicon = VanillaFactory.createItem("ender_silicon");
enderSilicon.register();

// Adroysium Robe
var adroysiumRobe = VanillaFactory.createItem("adroysium_robe");
adroysiumRobe.register();

// Adroysium Boots
var adroysiumBoots = VanillaFactory.createItem("adroysium_boots");
adroysiumBoots.register();

// Adroysium Leggings 
var adroysiumLeggings = VanillaFactory.createItem("adroysium_leggings");
adroysiumLeggings.register();

// Ultimate Condensed Netherite Block
var ultimatecondensednetheriteBlock = VanillaFactory.createBlock("ultimatecondensednetherite_block", <blockmaterial:rock>);
ultimatecondensednetheriteBlock.setBlockHardness(12.0);
ultimatecondensednetheriteBlock.setBlockResistance(4.0);
ultimatecondensednetheriteBlock.setToolClass("pickaxe");
ultimatecondensednetheriteBlock.setToolLevel(1);
ultimatecondensednetheriteBlock.setBlockSoundType(<soundtype:stone>);
ultimatecondensednetheriteBlock.register();

// Dried Sponge
var driedSponge = VanillaFactory.createBlock("dried_sponge", <blockmaterial:rock>);
driedSponge.setBlockHardness(1.0);
driedSponge.setBlockResistance(1.0);
driedSponge.setToolClass("pickaxe");
driedSponge.setToolLevel(1);
driedSponge.setBlockSoundType(<soundtype:plant>);
driedSponge.register();

// Bewitched Leather
var bewitchedLeather = VanillaFactory.createItem("bewitched_leather");
bewitchedLeather.register();

// Death Base
var deathBase = VanillaFactory.createItem("death_base");
deathBase.register();

// Corrupted Base
var corruptedBase = VanillaFactory.createItem("corrupted_base");
corruptedBase.register();

// Ultimate Nether Star
var ultimatenetherStar = VanillaFactory.createItem("ultimatenether_star");
ultimatenetherStar.register();

// Adroysium Sword
var adroysiumSword = VanillaFactory.createItem("adroysium_sword");
adroysiumSword.register();

// Adroysium Axe
var adroysiumAxe = VanillaFactory.createItem("adroysium_axe");
adroysiumAxe.register();
*/