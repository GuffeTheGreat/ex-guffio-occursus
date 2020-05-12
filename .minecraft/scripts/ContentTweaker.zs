// Content Tweaker

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;


#Limonite
var limonite = MaterialSystem.getMaterialBuilder().setName("Limonite").setColor(Color.fromHex("ffa500")).build();
limonite.registerParts(["gear", "plate",  "nugget", "crushed_ore"] as string[]);

var moltenLimonite = limonite.registerPart("molten").getData();
moltenLimonite.addDataValue("temperature", "400");
moltenLimonite.addDataValue("luminosity", "10");

#Runium
var runium = MaterialSystem.getMaterialBuilder().setName("Runium").setColor(Color.fromHex("010203")).build();
runium.registerParts(["nugget"] as string[]);

var moltenRunium = runium.registerPart("molten").getData();
moltenRunium.addDataValue("temperature", "400");
moltenRunium.addDataValue("luminosity", "10");

#ChargedRunium
var chargedRunium = MaterialSystem.getMaterialBuilder().setName("ChargedRunium").setColor(Color.fromHex("1C2951")).build();
chargedRunium.registerParts(["nugget"] as string[]);

var moltenChargedRunium = chargedRunium.registerPart("molten").getData();
moltenChargedRunium.addDataValue("temperature", "400");
moltenChargedRunium.addDataValue("luminosity", "10");

#Rosite
var rosite = MaterialSystem.getMaterialBuilder().setName("Rosite").setColor(Color.fromHex("FF2400")).build();
rosite.registerParts(["gear", "plate", "nugget", "rod"] as string[]);

var moltenRosite = rosite.registerPart("molten").getData();
moltenRosite.addDataValue("temperature", "400");
moltenRosite.addDataValue("luminosity", "10");

#Blazium
var blazium = MaterialSystem.getMaterialBuilder().setName("Blazium").setColor(Color.fromHex("FDA50F")).build();
blazium.registerParts(["gear", "plate", "nugget", "rod"] as string[]);

var moltenBlazium = blazium.registerPart("molten").getData();
moltenBlazium.addDataValue("temperature", "400");
moltenBlazium.addDataValue("luminosity", "10");

#Baronyte
var baronyte = MaterialSystem.getMaterialBuilder().setName("Baronyte").setColor(Color.fromHex("5E1914")).build();
baronyte.registerParts(["gear", "plate", "nugget", "rod"] as string[]);

var moltenBaronyte = baronyte.registerPart("molten").getData();
moltenBaronyte.addDataValue("temperature", "400");
moltenBaronyte.addDataValue("luminosity", "10");

#Lyon
var lyon = MaterialSystem.getMaterialBuilder().setName("Lyon").setColor(Color.fromHex("d0c90b")).build();
lyon.registerParts(["gear", "plate", "nugget", "rod"] as string[]);

var moltenLyon = lyon.registerPart("molten").getData();
moltenLyon.addDataValue("temperature", "400");
moltenLyon.addDataValue("luminosity", "10");

#Elecanium
var elecanium = MaterialSystem.getMaterialBuilder().setName("Elecanium").setColor(Color.fromHex("7df9ff")).build();
elecanium.registerParts(["gear", "plate", "nugget", "rod"] as string[]);

var moltenElecanium = elecanium.registerPart("molten").getData();
moltenElecanium.addDataValue("temperature", "400");
moltenElecanium.addDataValue("luminosity", "10");


#Emberstone
var emberstone = MaterialSystem.getMaterialBuilder().setName("Emberstone").setColor(Color.fromHex("78110e")).build();
emberstone.registerParts(["gear", "plate", "nugget"] as string[]);

var moltenEmberstone = emberstone.registerPart("molten").getData();
moltenEmberstone.addDataValue("temperature", "400");
moltenEmberstone.addDataValue("luminosity", "10");


#Ghastly
var ghastly = MaterialSystem.getMaterialBuilder().setName("Ghastly").setColor(Color.fromHex("f8f8ff")).build();
ghastly.registerParts(["gear", "plate", "nugget"] as string[]);

var moltenGhastly = ghastly.registerPart("molten").getData();
moltenGhastly.addDataValue("temperature", "400");
moltenGhastly.addDataValue("luminosity", "10");


#Ghoulish
var ghoulish = MaterialSystem.getMaterialBuilder().setName("Ghoulish").setColor(Color.fromHex("842bd7")).build();
ghoulish.registerParts(["gear", "plate", "nugget"] as string[]);

var moltenGhoulish = ghoulish.registerPart("molten").getData();
moltenGhoulish.addDataValue("temperature", "400");
moltenGhoulish.addDataValue("luminosity", "10");


#Mystite
var mystite = MaterialSystem.getMaterialBuilder().setName("Mystite").setColor(Color.fromHex("e8e4c9")).build();
mystite.registerParts(["gear", "plate", "nugget"] as string[]);

var moltenMystite = mystite.registerPart("molten").getData();
moltenMystite.addDataValue("temperature", "400");
moltenMystite.addDataValue("luminosity", "10");


#Shyrestone
var shyrestone = MaterialSystem.getMaterialBuilder().setName("Shyrestone").setColor(Color.fromHex("6ac5fe")).build();
shyrestone.registerParts(["gear", "plate", "nugget"] as string[]);

var moltenShyrestone = shyrestone.registerPart("molten").getData();
moltenShyrestone.addDataValue("temperature", "400");
moltenShyrestone.addDataValue("luminosity", "10");


#Varsium
var varsium = MaterialSystem.getMaterialBuilder().setName("Varsium").setColor(Color.fromHex("ffae42")).build();
varsium.registerParts(["gear", "plate", "nugget"] as string[]);

var moltenVarsium = varsium.registerPart("molten").getData();
moltenVarsium.addDataValue("temperature", "400");
moltenVarsium.addDataValue("luminosity", "10");

//Enderium
var enderium = MaterialSystem.getMaterialBuilder().setName("Enderium").setColor(Color.fromHex("001111")).build();
enderium.registerParts(["gear", "dust", "plate", "nugget", "ingot", "rod"] as string[]);


var blockEnderium = enderium.registerPart("block").getData();
blockEnderium.addDataValue("hardness", "5");
blockEnderium.addDataValue("resistance", "30");
blockEnderium.addDataValue("harvestTool", "pickaxe");
blockEnderium.addDataValue("harvestLevel", "1");


/*
// Life Essence
var lifeEssence as Item = VanillaFactory.createItem("lifessence");
lifeEssence.register();

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