// Content Tweaker

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Part;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.Material;
import mods.contenttweaker.Fluid;

  #Ring
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("ring")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("ring")
  .build();

  #Ring
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("tiny_pile")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("dustTiny")
  .build();

  #Chunk
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("chunk")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("chunk")
  .build();

  #Doubleingot
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("doubleingot")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("doubleIngot")
  .build();

  #Rotor
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("rotor")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("rotor")
  .build();

  #Purified Ore
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("ore_purified")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("purifiedOre")
  .build();

#Pure Dust
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("pure_dust")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("purifiedDust")
  .build();

#Exquisitegem
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("exquisite")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("exquisite")
  .build();

#Flawless
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("flawless")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("flawless")
  .build();

#flaked
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("flaked")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("flaked")
  .build();

#point
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("point")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("point")
  .build();

//MATERIALS ------------------------------------------------------
//Naquadah
var naquadah = MaterialSystem.getMaterialBuilder().setName("Naquadah").setColor(Color.fromHex("121111")).build();
naquadah.registerParts(["ingot"] as string[]);

//Octine
var octine = MaterialSystem.getMaterialBuilder().setName("Octine").setColor(Color.fromHex("ffa500")).build();
octine.registerParts(["dust","plate","doubleingot"] as string[]);

var molteOctine = octine.registerPart("molten").getData();
molteOctine.addDataValue("temperature", "3000");
molteOctine.addDataValue("luminosity", "10");

//Naquadria
var naquadria = MaterialSystem.getMaterialBuilder().setName("Naquadria").setColor(Color.fromHex("101012")).build();
naquadria.registerParts(["ingot"] as string[]);

//Fatinducediron
var fatiron = MaterialSystem.getMaterialBuilder().setName("Fat Induced Iron").setColor(Color.fromHex("e4a199")).build();
fatiron.registerParts(["ingot","doubleingot","plate"] as string[]);

//SolderingAlloy
var solderingalloy = MaterialSystem.getMaterialBuilder().setName("Soldering Alloy").setColor(Color.fromHex("ebecf0")).build();
solderingalloy.registerParts(["ingot","clump"] as string[]);

var moltenSolderingalloy = solderingalloy.registerPart("molten").getData();
moltenSolderingalloy.addDataValue("temperature", "900");
moltenSolderingalloy.addDataValue("luminosity", "10");

//Cassiterite
var cassiterite = MaterialSystem.getMaterialBuilder().setName("Cassiterite").setColor(Color.fromHex("d3d3d3")).build();
cassiterite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Hematite
var hematite = MaterialSystem.getMaterialBuilder().setName("Hematite").setColor(Color.fromHex("3b3b38")).build();
hematite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Senarmontite
var senarmontite = MaterialSystem.getMaterialBuilder().setName("Senarmontite").setColor(Color.fromHex("f5f5f5")).build();
senarmontite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Baryte
var baryte = MaterialSystem.getMaterialBuilder().setName("Baryte").setColor(Color.fromHex("fed8b1")).build();
baryte.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Celestine
var celestine = MaterialSystem.getMaterialBuilder().setName("Celestine").setColor(Color.fromHex("add8e6")).build();
celestine.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Cuprite
var cuprite = MaterialSystem.getMaterialBuilder().setName("Cuprite").setColor(Color.fromHex("ff7f00")).build();
cuprite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Chalcopyrite
var chalcopyrite = MaterialSystem.getMaterialBuilder().setName("Chalcopyrite").setColor(Color.fromHex("cc5500")).build();
chalcopyrite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Proustite
var proustite = MaterialSystem.getMaterialBuilder().setName("Proustite").setColor(Color.fromHex("560319")).build();
proustite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Acanthite
var acanthite = MaterialSystem.getMaterialBuilder().setName("Acanthite").setColor(Color.fromHex("0a0a0a")).build();
acanthite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Sperrylite
var sperrylite = MaterialSystem.getMaterialBuilder().setName("Sperrylite").setColor(Color.fromHex("333333")).build();
sperrylite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Redstone
var redstone = MaterialSystem.getMaterialBuilder().setName("Redstone").setColor(Color.fromHex("dff2800")).build();
redstone.registerParts(["crushed_ore","ore","dirty_dust"] as string[]);

//Ruby
var ruby = MaterialSystem.getMaterialBuilder().setName("Ruby").setColor(Color.fromHex("e0115f")).build();
ruby.registerParts(["dust"] as string[]);

//Cinnabar
var cinnabar = MaterialSystem.getMaterialBuilder().setName("Cinnabar").setColor(Color.fromHex("2f0000")).build();
cinnabar.registerParts(["block","dust","crushed_ore","dirty_dust"] as string[]);

//Iron
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(Color.fromHex("a19d94")).build();
iron.registerParts(["dust","gear","tiny_pile","dense_plate","plate","rotor", "ring", "bolt","doubleingot"] as string[]);

//Copper
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(Color.fromHex("b87333")).build();
copper.registerParts(["dust","gear","rod","plate","doubleingot","bolt","tiny_pile","nugget"] as string[]);

//Zinc
var zinc = MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(Color.fromHex("669966")).build();
zinc.registerParts(["dust","plate","doubleingot"] as string[]);

//Potassium
var potassium = MaterialSystem.getMaterialBuilder().setName("Potassium").setColor(Color.fromHex("b16432")).build();
potassium.registerParts(["dust"] as string[]);

//Tantalum
var tantalum = MaterialSystem.getMaterialBuilder().setName("Tantalum").setColor(Color.fromHex("185a37")).build();
tantalum.registerParts(["dust"] as string[]);

//Phopshate
var phosphate = MaterialSystem.getMaterialBuilder().setName("Phosphate").setColor(Color.fromHex("ffff00")).build();
phosphate.registerParts(["dust"] as string[]);

//AdvancedElectronicAlloy
var advancedelectronicalloy = MaterialSystem.getMaterialBuilder().setName("Advanced Electronic Alloy").setColor(Color.fromHex("669966")).build();
advancedelectronicalloy.registerParts(["dust","plate","doubleingot"] as string[]);

//Calcium
var calcium = MaterialSystem.getMaterialBuilder().setName("Calcium").setColor(Color.fromHex("b2ad98")).build();
calcium.registerParts(["dust"] as string[]);

//Malachite
var malachite = MaterialSystem.getMaterialBuilder().setName("Malachite").setColor(Color.fromHex("3cb043")).build();
malachite.registerParts(["dust","ore"] as string[]);

//Apatite
var apatite = MaterialSystem.getMaterialBuilder().setName("Apatite").setColor(Color.fromHex("add8e6")).build();
apatite.registerParts(["dust","ore"] as string[]);

//Graphite
var graphite = MaterialSystem.getMaterialBuilder().setName("Graphite").setColor(Color.fromHex("333333")).build();
graphite.registerParts(["dust","crushed_ore","ore","dirty_dust"] as string[]);

//Diamond
var diamond = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(Color.fromHex("b9f2ff")).build();
diamond.registerParts(["dust","gear","plate","rod"] as string[]);

//Coal
var coal = MaterialSystem.getMaterialBuilder().setName("Coal").setColor(Color.fromHex("060607")).build();
coal.registerParts(["dust"] as string[]);

//Lazurite now Iolite
var lazurite = MaterialSystem.getMaterialBuilder().setName("Iolite").setColor(Color.fromHex("0859c6")).build();
lazurite.registerParts(["dust"] as string[]);

//Sodalite
var sodalite = MaterialSystem.getMaterialBuilder().setName("Sodalite").setColor(Color.fromHex("3300cc")).build();
sodalite.registerParts(["dust","ore"] as string[]);

//Lapis
var lapis = MaterialSystem.getMaterialBuilder().setName("Lapis").setColor(Color.fromHex("0066cc")).build();
lapis.registerParts(["dust"] as string[]);

//Calcite
var calcite = MaterialSystem.getMaterialBuilder().setName("Calcite").setColor(Color.fromHex("efe7db")).build();
calcite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Lignite Coal
var lignite = MaterialSystem.getMaterialBuilder().setName("Lignite Coal").setColor(Color.fromHex("3c2f23")).build();
lignite.registerParts(["block","dust","ore"] as string[]);


//Pentlandite
var pentlandite = MaterialSystem.getMaterialBuilder().setName("Pentlandite").setColor(Color.fromHex("b28104")).build();
pentlandite.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Gold
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("d4af37")).build();
gold.registerParts(["gear","dust","plate","dense_plate","doubleingot"] as string[]);

//Tin
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(Color.fromHex("43464b")).build();
tin.registerParts(["rotor","gear","dust","plate","doubleingot","bolt","rod"] as string[]);

//Nickel
var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(Color.fromHex("f5f5dc")).build();
nickel.registerParts(["gear","dust","plate","doubleingot"] as string[]);

//Cobalt
var cobalt = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(Color.fromHex("1338be")).build();
cobalt.registerParts(["dust","tiny_pile","crushed_ore","ore","plate","bolt","rod"] as string[]);

var moltenCobalt = cobalt.registerPart("molten").getData();
moltenCobalt.addDataValue("temperature", "3000");
moltenCobalt.addDataValue("luminosity", "10");

//Eletricalsteel
var eletricalsteel = MaterialSystem.getMaterialBuilder().setName("Electrical Steel").setColor(Color.fromHex("d3d3d3")).build();
eletricalsteel.registerParts(["ingot","gear","dust","plate","rotor","ring","bolt","rod"] as string[]);

var meletricalsteel = eletricalsteel.registerPart("molten").getData();
meletricalsteel.addDataValue("temperature", "3000");
meletricalsteel.addDataValue("luminosity", "10");

//RedstoneAlloy
var redstonealloy = MaterialSystem.getMaterialBuilder().setName("Red Alloy").setColor(Color.fromHex("ff0000")).build();
redstonealloy.registerParts(["dust","plate","doubleingot"] as string[]);

//hopgraphite
var hopgraphite = MaterialSystem.getMaterialBuilder().setName("HOP Graphite").setColor(Color.fromHex("0c0f12")).build();
hopgraphite.registerParts(["plate","doubleingot"] as string[]);

//Galena
var galena = MaterialSystem.getMaterialBuilder().setName("Galena").setColor(Color.fromHex("2f1538")).build();
galena.registerParts(["block","dust","crushed_ore","ore","dirty_dust"] as string[]);

//Lead
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(Color.fromHex("7c5295")).build();
lead.registerParts(["dense_plate","gear","dust","plate","doubleingot"] as string[]);

//Silver
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex("bec2cb")).build();
silver.registerParts(["plate","doubleingot","bolt","dust","rod"] as string[]);

//Carnelian
var carnelian = MaterialSystem.getMaterialBuilder().setName("Carnelian").setColor(Color.fromHex("8b0000")).build();
carnelian.registerParts(["rod","plate","dust","ore"] as string[]);


//Fluorite
var fluorite = MaterialSystem.getMaterialBuilder().setName("Fluorite").setColor(Color.fromHex("cc8899")).build();
fluorite.registerParts(["dust"] as string[]);

//Sapphire
var sapphire = MaterialSystem.getMaterialBuilder().setName("Sapphire").setColor(Color.fromHex("0f52ba")).build();
sapphire.registerParts(["dust"] as string[]);

//Green Sapphire
var green_sapphire = MaterialSystem.getMaterialBuilder().setName("Green Sapphire").setColor(Color.fromHex("0bda51")).build();
green_sapphire.registerParts(["dust"] as string[]);

//Sulfur
var sulfur = MaterialSystem.getMaterialBuilder().setName("Sulfur").setColor(Color.fromHex("f1dd38")).build();
sulfur.registerParts(["dust"] as string[]);

//Topaz
var topaz = MaterialSystem.getMaterialBuilder().setName("Topaz").setColor(Color.fromHex("ffc87c")).build();
topaz.registerParts(["dust"] as string[]);

//Spinel
var spinel = MaterialSystem.getMaterialBuilder().setName("Spinel").setColor(Color.fromHex("e32636")).build();
spinel.registerParts(["dust","ore"] as string[]);

//Amethyst
var amethyst = MaterialSystem.getMaterialBuilder().setName("Amethyst").setColor(Color.fromHex("7719aa")).build();
amethyst.registerParts(["dust"] as string[]);

//Manasteel
var manasteel = MaterialSystem.getMaterialBuilder().setName("Manasteel").setColor(Color.fromHex("0066cc")).build();
manasteel.registerParts(["rod","bolt","plate","doubleingot"] as string[]);

//Elementium
var elementium = MaterialSystem.getMaterialBuilder().setName("Elementium").setColor(Color.fromHex("ff69b4")).build();
elementium.registerParts(["rod","bolt","plate","doubleingot"] as string[]);

//Thaumium
var thaumium = MaterialSystem.getMaterialBuilder().setName("Thaumium").setColor(Color.fromHex("52307c")).build();
thaumium.registerParts(["rod","bolt","plate","doubleingot"] as string[]);

//Terrasteel
var terrasteel = MaterialSystem.getMaterialBuilder().setName("Terrasteel").setColor(Color.fromHex("39ff14")).build();
terrasteel.registerParts(["rod","bolt","plate","doubleingot"] as string[]);

//Amber
var amber = MaterialSystem.getMaterialBuilder().setName("Amber").setColor(Color.fromHex("fc9c24")).build();
amber.registerParts(["gear","plate"] as string[]);

//Syrmorite
var syrmorite = MaterialSystem.getMaterialBuilder().setName("Syrmorite").setColor(Color.fromHex("003366")).build();
syrmorite.registerParts(["rod","plate","bolt","dust","doubleingot","gear"] as string[]);

var molteSyrmorite = syrmorite.registerPart("molten").getData();
molteSyrmorite.addDataValue("temperature", "3000");
molteSyrmorite.addDataValue("luminosity", "10");

//Valonite
var valonite = MaterialSystem.getMaterialBuilder().setName("Valonite").setColor(Color.fromHex("eeeeee")).build();
valonite.registerParts(["rod","dust","plate"] as string[]);

//Scabyst
var scabyst = MaterialSystem.getMaterialBuilder().setName("Scabyst").setColor(Color.fromHex("788578")).build();
scabyst.registerParts(["plate","dust"] as string[]);

//Dawnstone
var dawnstone = MaterialSystem.getMaterialBuilder().setName("Dawnstone").setColor(Color.fromHex("ffa500")).build();
dawnstone.registerParts(["rod","bolt","plate","doubleingot"] as string[]);

//Electrum
var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(Color.fromHex("fff200")).build();
electrum.registerParts(["gear","rod","bolt","plate","doubleingot"] as string[]);

//Constantan
var constantan = MaterialSystem.getMaterialBuilder().setName("Constantan").setColor(Color.fromHex("ffa500")).build();
constantan.registerParts(["dust","rod","bolt","plate","doubleingot"] as string[]);

//Mithril
var mithril = MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(Color.fromHex("dbe9f4")).build();
mithril.registerParts(["rod","bolt","plate","doubleingot"] as string[]);

//Steel
var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(Color.fromHex("7b9095")).build();
steel.registerParts(["ingot","dense_plate","gear","rod","bolt","plate","doubleingot"] as string[]);

//Brass
var brass = MaterialSystem.getMaterialBuilder().setName("Brass").setColor(Color.fromHex("ffa500")).build();
brass.registerParts(["dust","gear","rod","bolt","plate","doubleingot"] as string[]);

//Titanium Iridum Alloy
var tia = MaterialSystem.getMaterialBuilder().setName("Titanium Iridium").setColor(Color.fromHex("eeeeee")).build();
tia.registerParts(["gear","dust","rod","bolt","plate","doubleingot"] as string[]);

//Boron
var boron = MaterialSystem.getMaterialBuilder().setName("Boron").setColor(Color.fromHex("333333")).build();
boron.registerParts(["gear","dust","rod","bolt","plate","doubleingot"] as string[]);

//Titanium Aluminide
var ti = MaterialSystem.getMaterialBuilder().setName("Titanium Aluminide").setColor(Color.fromHex("b28104")).build();
ti.registerParts(["gear","dust","rod","bolt","plate","doubleingot"] as string[]);

//Bronze
var bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(Color.fromHex("b28104")).build();
bronze.registerParts(["dense_plate","gear","rod","bolt","plate","doubleingot","ingot","clump","nugget"] as string[]);

//Alchemicalbrass
var alchemicalbrass = MaterialSystem.getMaterialBuilder().setName("Alchemical Brass").setColor(Color.fromHex("b5a642")).build();
alchemicalbrass.registerParts(["nugget","ingot","gear","plate","dust","rod","bolt","doubleingot"] as string[]);

//Ferramic
var ferramic = MaterialSystem.getMaterialBuilder().setName("Ferramic").setColor(Color.fromHex("f5f5dc")).build();
ferramic.registerParts(["nugget","ingot","gear","plate","dust","rod","doubleingot"] as string[]);


////Oreprocessing
var gemMap as string[string] = {

  //Gems
  "Dilithium" : "f5fafa",
  "Nether Quartz" : "ffffff",
  "Charged Certus Quartz" : "add8e6",
  "Certus Quartz" : "c0f6fb",
  "Black Quartz" : "000000",
  "Diamond" : "b9f2ff",
  "Lapis" : "0066cc",
  "Amber" : "fc9c24",
  "Coal" : "060607",
  "Amethyst" :  "7719aa",
  "Emerald" : "32cd32",
  "Jade" : "66ff00",
  "Fluorite" : "cc8899",
  "Iolite" : "0859c6",
  "Lepidolite" : "872557",
  "Spinel" : "e32636",
  "Rose Quartz" : "f7cac9",
  "Malachite" : "3cb043",
  "Lignite" : "3c2f23",
  "Valonite" : "eeeeee",
  "Scabyst" : "788578",
  "Sulfur" : "f1dd38",
  "Carnelian" : "8b0000", 
  "Pyrope" : "f77fbe",
  "Green Sapphire" : "0bda51",
  "Apatite" : "add8e6",
  "Peridot" : "76ff03",
  "Kyanite" : "BF00FF",
  "Golden Beryl" : "d4af37", 
  "Tanzanite" : "33007b",
  "Agate" : "ff00ff", 
  "Opal" : "fbf7f5",
  "Citrine" : "b48d0e", 
  "Jasper" : "9b870c",
  "Alexandrite" : "007c7d", 
  "Violet Sapphire" : "52307c",
  "Onyx" : "08070d", 
  "Garnet" : "e05a00",
  "Heliodor" : "ffff00", 
  "Chrysoprase" : "aef359",
  "Lepidolite" : "872557", 
  "Lepidolite" : "872557",
  "Lepidolite" : "872557", 
  "Ruby" : "e0115f",
  "Sodalite" : "3300cc",
  "Indicolite" : "90ee90",
  "Sapphire" : "0f52ba",
  "Black Diamond" : "050403",
  "Topaz" : "ffc87c",
  "Morganite" : "fa86c4",
  "Lignite" : "3c2f23",
  "Moldavite" : "ffd801",
  "Cat's Eye" : "fff380",
  "Zircon" : "fce205",
  "Turquoise" : "48c9b0",
  "Kunzite" : "ff80ff",
  "Tektite" : "aaaaaa",
  "Blue Topaz" : "1520a6"

};

for material, color in gemMap {
  var part = MaterialSystem.getMaterialBuilder()
    .setName(material)
    .setColor(Color.fromHex(color))
    .build();
  part.registerPart("exquisite");
  part.registerPart("flawless");
  part.registerPart("flaked");
  part.registerPart("point"); 
}


//RandomassDusts
//SiliconDioxide
var silicondioxide = MaterialSystem.getMaterialBuilder().setName("Silicon Dioxide").setColor(Color.fromHex("ececec")).build();
silicondioxide.registerParts(["tiny_pile","dust","block"] as string[]);

//AntimonyTrioxide
var antimonytrioxide = MaterialSystem.getMaterialBuilder().setName("Antimony Trioxide").setColor(Color.fromHex("dedede")).build();
antimonytrioxide.registerParts(["tiny_pile","dust","block"] as string[]);

//Cupric Oxide
var cupricoxide = MaterialSystem.getMaterialBuilder().setName("Cupric Oxide").setColor(Color.fromHex("141414")).build();
cupricoxide.registerParts(["tiny_pile","dust","block"] as string[]);

//Potassium Cyanide
var potassiumcyanide = MaterialSystem.getMaterialBuilder().setName("Potassium Cyanide").setColor(Color.fromHex("7fff94")).build();
potassiumcyanide.registerParts(["tiny_pile","dust","block"] as string[]);

//brick
var brick = MaterialSystem.getMaterialBuilder().setName("Brick").setColor(Color.fromHex("8d2c19")).build();
brick.registerParts(["dust"] as string[]);

//stone
var stone = MaterialSystem.getMaterialBuilder().setName("Stone").setColor(Color.fromHex("888c8d")).build();
stone.registerParts(["dust"] as string[]);