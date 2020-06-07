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

  #Screw
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("screw")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("screw")
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

  #Ore Cluster
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("ore_cluster")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("cluster")
  .build();
/*
  #Ore Shard
  mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("ore_shard")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("shard")
  .build();
  
    #Ore Clump
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("ore_clump")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("clump")
  .build();

    #Ore Crystal
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("ore_crystal")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("crystal")
  .build();
*/
#Pure Dust
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("purified_dust")
  .setPartType(MaterialSystem.getPartType("item"))
  .setOreDictName("pure_dust")
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
  /*
//Oreprocessing
var materialMap as string[string] = {

	//Metals
	"Tritanium" : "565656",
	"Astral Silver" : "d8d8d8",
	"Naquadah" : "121111",
	"Enrinched Naquadah" : "09090a",
	"Meutoite" : "301934",
	"Eximite" : "68478D",
	"Zyptorium" : "0066cc",
	"Diremesium" : "ff0000",
	"Graphite" : "060607",
	"Silver" : "bec2cb",
	"Lead" : "5e6673",
	"Iron" : "cbcdcd",
	"Gold" : "d4af37",
	"Atlarus" : "ffd700",
	"Cinnabar" : "4e0707",
	"Oureclase" : "593c1f",
	"Orichalum" : "905e26",
	"Nickel" : "e1c699",
	"Cobalt" : "0047ab",
	"Tin" : "585858",
	"Copper" : "b87333",
	"Beryllium" : "526b2d",
	/*
	"Palladium" : <material:palladium>.color,
	"Pentlandite" : <material:pentlandite>.color,
	"Platinum" : <material:platinum>.color,
	"Pyrolusite" : <material:pyrolusite>.color,
	"Rutile" : <material:rutile>.color,
	"Silver" : <material:silver>.color,
	"Stibnite" : <material:stibnite>.color,
	"Tantalum" : <material:tantalum>.color,
	"Tetrahedrite" : <material:tetrahedrite>.color,
	"Tin" : <material:tin>.color,
	"Titanium" : <material:titanium>.color,
	"Tungstate" : <material:tungstate>.color,
	"Tungsten" : <material:tungsten>.color,
	"Uraninite" : <material:uraninite>.color,
	"Uranium" : <material:uranium>.color,
	"Uranium235" : <material:uranium235>.color,
	"Yellow Limonite" : <material:yellow_limonite>.color,
	"Zinc" : <material:zinc>.color,

	//Dusts
	"Galena" : "2e1a47",
	"Magnetite" : "010203",
	"Vanadium Magnetite" : "000026",
	"Redstone" : "f51b00",
	"Cobaltite" : "0047ab",
	"Garnierite" : "33a532",
	"Pentlandite" : "b28104",
	"Calcite" : "d3d3d3",
	"Tetrahedrite" : "430000",
	"Cassiterite" : "d3d4d5",
	"Stibnite" : "0d0d0d",
	"Chalcopyrite" : "5c4827",
	"Malachite" : "2a2c05",
	"Pyrite" : "654312",
	
	"Magnesite" : <material:magnesite>.color,
	"Magnetite" : <material:magnetite>.color,
	"Monazite" : <material:monazite>.color,
	"Naquadah Enriched" : <material:naquadah_enriched>.color,
	"Pitchblende" : <material:pitchblende>.color,
	"Powellite" : <material:powellite>.color,
	"Phosphor" : <material:phosphor>.color,
	"Pyrite" : <material:pyrite>.color,
	"Redstone" : <material:redstone>.color,
	"Rock Salt" : <material:rock_salt>.color,
	"Salt" : <material:salt>.color,
	"Saltpeter" : <material:saltpeter>.color,
	"Scheelite" : <material:scheelite>.color,
	"Soapstone" : <material:soapstone>.color,
	"Sodalite" : <material:sodalite>.color,
	"Spessartine" : <material:spessartine>.color,
	"Sphalerite" : <material:sphalerite>.color,
	//"Silicon" : <material:silicon>.color,
	"Spodumene" : <material:spodumene>.color,
	"Sulfur" : <material:sulfur>.color,
	"Talc" : <material:talc>.color,
	"Tantalite" : <material:tantalite>.color,
	"Thorium" : <material:thorium>.color,
	"Vanadium Magnetite" : <material:vanadium_magnetite>.color,
	"Wulfenite" : <material:wulfenite>.color,

	//Gems
	"Dilithium" : "f5fafa",
	"Quartz" : "ffffff",
	"Charged Certus Quartz" : "e0ffff",
	"Certus Quartz" : "c0f6fb",
	"Black Quartz" : "000000",
	"Diamond" : "b9f2ff",
	"Lapis" : "0066cc",
	"Amber" : "ffff00",
	"Coal" : "060607",
	"Amethyst" :  "7719aa",
	"Emerald" : "32cd32",
	"Jade" : "00a86b",
	"Fluorite" : "cc8899",
	"Goldenite Crystal" : "d4af37",
	"Anti Gravity" : "585858",
	"Ruby" : "e0115f",
	"Sodalite" : "00001b",
	"Lunar Gem" : "003366",
	"Sapphire" : "00008b",
	"Monazite" : "050403",
	"Vinteum" : "6495ed"

};

for material, color in materialMap {
	var part = MaterialSystem.getMaterialBuilder()
		.setName(material)
		.setColor(Color.fromHex(color))
		.build();
	part.registerPart("dense_ore");
	print(material + " Dense Ore registered");
	part.registerPart("clump");
	print(material + " Clump registered");
	part.registerPart("crystal");
	print(material + " Crystal registered");
	part.registerPart("ore_cluster");
	print(material + " Ore Cluster registered");	
	part.registerPart("shard");
}
*/
//MATERIALS ------------------------------------------------------

//Naquadah
var naquadah = MaterialSystem.getMaterialBuilder().setName("Naquadah").setColor(Color.fromHex("121111")).build();
naquadah.registerParts(["ingot", "crushed_ore", "dense_ore", "clump", "crystal", "ore_cluster","purified_ore", "dust"] as string[]);

//NaquadahAlloy
var naquadaha = MaterialSystem.getMaterialBuilder().setName("Naquadah Alloy").setColor(Color.fromHex("030108")).build();
naquadaha.registerParts(["ingot"] as string[]);

//Iron
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(Color.fromHex("cbcdcd")).build();
iron.registerParts(["rotor", "ring", "bolt"] as string[]);

//Octine
var octine = MaterialSystem.getMaterialBuilder().setName("Octine").setColor(Color.fromHex("ffa500")).build();
octine.registerParts(["plate", "dense_ore", "crushed_ore", "clump", "shard", "crystal", "cluster", "purified_ore","pure_dust","dirty_dust"] as string[]);

var molteOctine = octine.registerPart("molten").getData();
molteOctine.addDataValue("temperature", "3000");
molteOctine.addDataValue("luminosity", "10");

//Naquadria
var naquadria = MaterialSystem.getMaterialBuilder().setName("Naquadria").setColor(Color.fromHex("101012")).build();
naquadria.registerParts(["ingot"] as string[]);

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
solderingalloy.registerParts(["ingot"] as string[]);

var molteSolderingalloy = solderingalloy.registerPart("molten").getData();
molteSolderingalloy.addDataValue("temperature", "900");
molteSolderingalloy.addDataValue("luminosity", "10");

//Chalcopyrite
var chalcoopyrite = MaterialSystem.getMaterialBuilder().setName("Chalcopyrite").setColor(Color.fromHex("964b00")).build();
chalcoopyrite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Vermiculite
var vermiculite = MaterialSystem.getMaterialBuilder().setName("Vermiculite").setColor(Color.fromHex("efa536")).build();
vermiculite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cassiterite
var cassiterite = MaterialSystem.getMaterialBuilder().setName("Cassiterite").setColor(Color.fromHex("d3d3d3")).build();
cassiterite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Alunite
var alunite = MaterialSystem.getMaterialBuilder().setName("Cassiterite").setColor(Color.fromHex("b5651d")).build();
alunite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Grossular
var grossular = MaterialSystem.getMaterialBuilder().setName("Grossular").setColor(Color.fromHex("933a16")).build();
grossular.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Spessartine
var spessartine = MaterialSystem.getMaterialBuilder().setName("Spessartine").setColor(Color.fromHex("933a16")).build();
spessartine.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pyrolusite
var pyrolusite = MaterialSystem.getMaterialBuilder().setName("Pyrolusite").setColor(Color.fromHex("7d7098")).build();
pyrolusite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tantalite
var tantalite = MaterialSystem.getMaterialBuilder().setName("Tantalite").setColor(Color.fromHex("530201")).build();
tantalite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Redstone
var redstone = MaterialSystem.getMaterialBuilder().setName("Redstone").setColor(Color.fromHex("dff2800")).build();
redstone.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Ruby
var ruby = MaterialSystem.getMaterialBuilder().setName("Ruby").setColor(Color.fromHex("e0115f")).build();
ruby.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cinnabar
var cinnabar = MaterialSystem.getMaterialBuilder().setName("Cinnabar").setColor(Color.fromHex("2f0000")).build();
cinnabar.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Kyanite
var kyanite = MaterialSystem.getMaterialBuilder().setName("Kyanite").setColor(Color.fromHex("BF00FF")).build();
kyanite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Mica
var mica = MaterialSystem.getMaterialBuilder().setName("Mica").setColor(Color.fromHex("aec6cf")).build();
mica.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pollucite
var pollucite = MaterialSystem.getMaterialBuilder().setName("Pollucite").setColor(Color.fromHex("cdcdcd")).build();
pollucite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pyrite
var pyrite = MaterialSystem.getMaterialBuilder().setName("Pyrite").setColor(Color.fromHex("654321")).build();
pyrite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Apatite
var apatite = MaterialSystem.getMaterialBuilder().setName("Apatite").setColor(Color.fromHex("add8e6")).build();
apatite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tricalcium Phosphate
var phosphate = MaterialSystem.getMaterialBuilder().setName("Apatite").setColor(Color.fromHex("ffcc00")).build();
phosphate.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pyrochlore
var pyrochlore = MaterialSystem.getMaterialBuilder().setName("Pyrochlore").setColor(Color.fromHex("362204")).build();
pyrochlore.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Basaltic Mineral Sand
var basaltic = MaterialSystem.getMaterialBuilder().setName("Basaltic Mineral Sand").setColor(Color.fromHex("013220")).build();
basaltic.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//granitic Mineral Sand
var granitic = MaterialSystem.getMaterialBuilder().setName("Granitic Mineral Sand").setColor(Color.fromHex("002929")).build();
granitic.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Fullers Earth
var fullers = MaterialSystem.getMaterialBuilder().setName("Fullers Earth").setColor(Color.fromHex("002929")).build();
fullers.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Gypsum
var gypsum = MaterialSystem.getMaterialBuilder().setName("Gypsum").setColor(Color.fromHex("85929e")).build();
gypsum.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Magnetite
var magnetite = MaterialSystem.getMaterialBuilder().setName("Magnetite").setColor(Color.fromHex("010203")).build();
magnetite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Vanadium Magnetite
var vanadiummagnetite = MaterialSystem.getMaterialBuilder().setName("Vanadium Magnetite").setColor(Color.fromHex("071630")).build();
vanadiummagnetite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Mixed Garnet
var mixedgarnet = MaterialSystem.getMaterialBuilder().setName("Mixed Gem").setColor(Color.fromHex("ff5e13")).build();
mixedgarnet.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Asbestos
var asbestos = MaterialSystem.getMaterialBuilder().setName("Asbestos").setColor(Color.fromHex("d1d3d4")).build();
asbestos.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Diotomite
var diatomite = MaterialSystem.getMaterialBuilder().setName("Diatomite").setColor(Color.fromHex("d8d8d8d")).build();
diatomite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Rock Salt
var rsalt = MaterialSystem.getMaterialBuilder().setName("Rock Salt").setColor(Color.fromHex("cdcdcd")).build();
rsalt.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lepidolite
var lepidolite = MaterialSystem.getMaterialBuilder().setName("Lepidolite").setColor(Color.fromHex("872557")).build();
lepidolite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Spodumene
var spodumene = MaterialSystem.getMaterialBuilder().setName("Spodumene").setColor(Color.fromHex("aca1b4")).build();
spodumene.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Graphite
var graphite = MaterialSystem.getMaterialBuilder().setName("Graphite").setColor(Color.fromHex("333333")).build();
graphite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lazurite
var lazurite = MaterialSystem.getMaterialBuilder().setName("Lazurite").setColor(Color.fromHex("00008b")).build();
lazurite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sodalite
var sodalite = MaterialSystem.getMaterialBuilder().setName("Sodalite").setColor(Color.fromHex("3300cc")).build();
sodalite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Calcite
var calcite = MaterialSystem.getMaterialBuilder().setName("Calcite").setColor(Color.fromHex("efe7db")).build();
calcite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lignite Coal
var lignite = MaterialSystem.getMaterialBuilder().setName("Lignite Coal").setColor(Color.fromHex("3c2f23")).build();
lignite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Dolomite
var dolomite = MaterialSystem.getMaterialBuilder().setName("Dolomite").setColor(Color.fromHex("f2f2f2")).build();
dolomite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Wollastonite
var wollastonite = MaterialSystem.getMaterialBuilder().setName("Wollastonite").setColor(Color.fromHex("949494")).build();
wollastonite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Trona
var trona = MaterialSystem.getMaterialBuilder().setName("Trona").setColor(Color.fromHex("526b2d")).build();
trona.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Andradite
var andradite = MaterialSystem.getMaterialBuilder().setName("Andradite").setColor(Color.fromHex("a57600")).build();
andradite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Soapstone
var soapstone = MaterialSystem.getMaterialBuilder().setName("Soapstone").setColor(Color.fromHex("013200")).build();
soapstone.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Talc
var talc = MaterialSystem.getMaterialBuilder().setName("Talc").setColor(Color.fromHex("33a532")).build();
talc.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Glaconite
var glaconite = MaterialSystem.getMaterialBuilder().setName("Glauconite").setColor(Color.fromHex("cb9a49")).build();
glaconite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pentlandite
var pentlandite = MaterialSystem.getMaterialBuilder().setName("Pentlandite").setColor(Color.fromHex("b28104")).build();
pentlandite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Zeolite
var zeolite = MaterialSystem.getMaterialBuilder().setName("Zeolite").setColor(Color.fromHex("dedede")).build();
zeolite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Kaolinite
var kaolinite = MaterialSystem.getMaterialBuilder().setName("Kaolinite").setColor(Color.fromHex("ececec")).build();
kaolinite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);


//Manasteel
var manasteel = MaterialSystem.getMaterialBuilder().setName("Manasteel").setColor(Color.fromHex("0066cc")).build();
manasteel.registerParts(["ring","plate","bolt"] as string[]);

//Amber
var amber = MaterialSystem.getMaterialBuilder().setName("Amber").setColor(Color.fromHex("fc9c24")).build();
amber.registerParts(["gear","plate","rod"] as string[]);

//Atlarus
var atlarus = MaterialSystem.getMaterialBuilder().setName("Atlarus").setColor(Color.fromHex("ffdf00")).build();
atlarus.registerParts(["gear","plate","rod"] as string[]);

//Syrmorite
var syrmorite = MaterialSystem.getMaterialBuilder().setName("Syrmorite").setColor(Color.fromHex("003366")).build();
syrmorite.registerParts(["plate"] as string[]);

//Valonite
var valonite = MaterialSystem.getMaterialBuilder().setName("Valonite").setColor(Color.fromHex("eeeeee")).build();
valonite.registerParts(["rod"] as string[]);

////Oreprocessing
var gemMap as string[string] = {

	//Gems
	"Dilithium" : "f5fafa",
	"Quartz" : "ffffff",
	"Charged Certus Quartz" : "e0ffff",
	"Certus Quartz" : "c0f6fb",
	"Black Quartz" : "000000",
	"Diamond" : "b9f2ff",
	"Lapis" : "0066cc",
	"Amber" : "ffff00",
	"Coal" : "060607",
	"Amethyst" :  "7719aa",
	"Emerald" : "32cd32",
	"Jade" : "00a86b",
	"Fluorite" : "cc8899",
	"Goldenite Crystal" : "d4af37",
	"Anti Gravity" : "585858",
	"Ruby" : "e0115f",
	"Sodalite" : "00001b",
	"Lunar Gem" : "003366",
	"Sapphire" : "00008b",
	"Monazite" : "050403",
	"Vinteum" : "6495ed"

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
//Microcraftingparts
//Parts
#Basic, Intermediate, Advanced, Elite, and Insane Parts
var techTiers = ["basic","intermediate","advanced","elite","insane","ludicrous","divine","absurd"] as string[];
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

#Mutagen
var mutagen = mods.contenttweaker.VanillaFactory.createFluid("Mutagen", Color.fromHex("cc8899"));
mutagen.density = 10000;
mutagen.viscosity = 10000;
mutagen.temperature = 1000;
mutagen.register();

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
var new_rubber = mods.contenttweaker.VanillaFactory.createFluid("new_rubber", Color.fromHex("1776664"));
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



//ITEMS-----------------------------
#Carbonfirbres
var carbonFibres as Item = VanillaFactory.createItem("carbon_fibres");
carbonFibres.register();

#Quarry Rat
var quarryRat as Item = VanillaFactory.createItem("quarryrat");
quarryRat.register();

#Digital Miner Rat
var digitalMinerRat as Item = VanillaFactory.createItem("dmrat");
digitalMinerRat.register();


