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
naquadah.registerParts(["ingot", "crushed_ore", "dense_ore", "clump", "crystal", "ore_cluster","purified_ore", "dust"] as string[]);

//NaquadahAlloy
var naquadaha = MaterialSystem.getMaterialBuilder().setName("Naquadah Alloy").setColor(Color.fromHex("030108")).build();
naquadaha.registerParts(["ingot"] as string[]);

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
var alunite = MaterialSystem.getMaterialBuilder().setName("Alunite").setColor(Color.fromHex("b5651d")).build();
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
ruby.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cinnabar
var cinnabar = MaterialSystem.getMaterialBuilder().setName("Cinnabar").setColor(Color.fromHex("2f0000")).build();
cinnabar.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Kyanite
var kyanite = MaterialSystem.getMaterialBuilder().setName("Kyanite").setColor(Color.fromHex("BF00FF")).build();
kyanite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Mica
var mica = MaterialSystem.getMaterialBuilder().setName("Mica").setColor(Color.fromHex("aec6cf")).build();
mica.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pollucite
var pollucite = MaterialSystem.getMaterialBuilder().setName("Pollucite").setColor(Color.fromHex("cdcdcd")).build();
pollucite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Iron
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(Color.fromHex("a19d94")).build();
iron.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust","rotor", "ring", "bolt"] as string[]);

//Pyrite
var pyrite = MaterialSystem.getMaterialBuilder().setName("Pyrite").setColor(Color.fromHex("654321")).build();
pyrite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Copper
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(Color.fromHex("b87333")).build();
copper.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Brown Limontite
var bimonite = MaterialSystem.getMaterialBuilder().setName("Brown Limonite").setColor(Color.fromHex("cc5500")).build();
bimonite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Yellow Limontite
var yimonite = MaterialSystem.getMaterialBuilder().setName("Yellow Limonite").setColor(Color.fromHex("bda800")).build();
yimonite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Banded Iron
var bandedIron = MaterialSystem.getMaterialBuilder().setName("Banded Iron").setColor(Color.fromHex("3d4849")).build();
bandedIron.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Malachite
var malachite = MaterialSystem.getMaterialBuilder().setName("Malachite").setColor(Color.fromHex("0eff00")).build();
malachite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Apatite
var apatite = MaterialSystem.getMaterialBuilder().setName("Apatite").setColor(Color.fromHex("add8e6")).build();
apatite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tricalcium Phosphate
var tricalciumPhosphate = MaterialSystem.getMaterialBuilder().setName("Tricalcium Phosphate").setColor(Color.fromHex("ffcc00")).build();
tricalciumPhosphate.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pyrochlore
var pyrochlore = MaterialSystem.getMaterialBuilder().setName("Pyrochlore").setColor(Color.fromHex("362204")).build();
pyrochlore.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Basaltic Mineral Sand
var basaltic = MaterialSystem.getMaterialBuilder().setName("Basaltic Mineral Sand").setColor(Color.fromHex("013220")).build();
basaltic.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//granitic Mineral Sand
var granitic = MaterialSystem.getMaterialBuilder().setName("Granitic Mineral Sand").setColor(Color.fromHex("002929")).build();
granitic.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Fullers Earth
var fullers = MaterialSystem.getMaterialBuilder().setName("Fullers Earth").setColor(Color.fromHex("cca483")).build();
fullers.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Gypsum
var gypsum = MaterialSystem.getMaterialBuilder().setName("Gypsum").setColor(Color.fromHex("85929e")).build();
gypsum.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Magnetite
var magnetite = MaterialSystem.getMaterialBuilder().setName("Magnetite").setColor(Color.fromHex("010203")).build();
magnetite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Vanadium Magnetite
var vanadiummagnetite = MaterialSystem.getMaterialBuilder().setName("Vanadium Magnetite").setColor(Color.fromHex("071630")).build();
vanadiummagnetite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//GarnetSnad
var mixedgarnet = MaterialSystem.getMaterialBuilder().setName("Mixed Gem").setColor(Color.fromHex("ff5e13")).build();
mixedgarnet.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Asbestos
var asbestos = MaterialSystem.getMaterialBuilder().setName("Asbestos").setColor(Color.fromHex("d1d3d4")).build();
asbestos.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Diotomite
var diatomite = MaterialSystem.getMaterialBuilder().setName("Diatomite").setColor(Color.fromHex("d8d8d8d")).build();
diatomite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Salt
var salt = MaterialSystem.getMaterialBuilder().setName("Salt").setColor(Color.fromHex("e1e7e4")).build();
salt.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Rock Salt
var rsalt = MaterialSystem.getMaterialBuilder().setName("Rock Salt").setColor(Color.fromHex("cdcdcd")).build();
rsalt.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lepidolite
var lepidolite = MaterialSystem.getMaterialBuilder().setName("Lepidolite").setColor(Color.fromHex("872557")).build();
lepidolite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Spodumene
var spodumene = MaterialSystem.getMaterialBuilder().setName("Spodumene").setColor(Color.fromHex("aca1b4")).build();
spodumene.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Graphite
var graphite = MaterialSystem.getMaterialBuilder().setName("Graphite").setColor(Color.fromHex("333333")).build();
graphite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Diamond
var diamond = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(Color.fromHex("89cff0")).build();
diamond.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Coal
var coal = MaterialSystem.getMaterialBuilder().setName("Coal").setColor(Color.fromHex("060607")).build();
coal.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lazurite now Iolite
var lazurite = MaterialSystem.getMaterialBuilder().setName("Iolite").setColor(Color.fromHex("00008b")).build();
lazurite.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sodalite
var sodalite = MaterialSystem.getMaterialBuilder().setName("Sodalite").setColor(Color.fromHex("3300cc")).build();
sodalite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lapis
var lapis = MaterialSystem.getMaterialBuilder().setName("Lapis").setColor(Color.fromHex("003366")).build();
lapis.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Calcite
var calcite = MaterialSystem.getMaterialBuilder().setName("Calcite").setColor(Color.fromHex("efe7db")).build();
calcite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lignite Coal
var lignite = MaterialSystem.getMaterialBuilder().setName("Lignite Coal").setColor(Color.fromHex("3c2f23")).build();
lignite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Dolomite
var dolomite = MaterialSystem.getMaterialBuilder().setName("Dolomite").setColor(Color.fromHex("f2f2f2")).build();
dolomite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Wollastonite
var wollastonite = MaterialSystem.getMaterialBuilder().setName("Wollastonite").setColor(Color.fromHex("949494")).build();
wollastonite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Trona
var trona = MaterialSystem.getMaterialBuilder().setName("Trona").setColor(Color.fromHex("526b2d")).build();
trona.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Andradite
var andradite = MaterialSystem.getMaterialBuilder().setName("Andradite").setColor(Color.fromHex("a57600")).build();
andradite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Soapstone
var soapstone = MaterialSystem.getMaterialBuilder().setName("Soapstone").setColor(Color.fromHex("013200")).build();
soapstone.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Talc
var talc = MaterialSystem.getMaterialBuilder().setName("Talc").setColor(Color.fromHex("33a532")).build();
talc.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Glaconite
var glaconite = MaterialSystem.getMaterialBuilder().setName("Glauconite").setColor(Color.fromHex("cb9a49")).build();
glaconite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pentlandite
var pentlandite = MaterialSystem.getMaterialBuilder().setName("Pentlandite").setColor(Color.fromHex("b28104")).build();
pentlandite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Gold
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("d4af37")).build();
gold.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Zeolite
var zeolite = MaterialSystem.getMaterialBuilder().setName("Zeolite").setColor(Color.fromHex("dedede")).build();
zeolite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Kaolinite
var kaolinite = MaterialSystem.getMaterialBuilder().setName("Kaolinite").setColor(Color.fromHex("ececec")).build();
kaolinite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tin
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(Color.fromHex("43464b")).build();
tin.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Garnierite
var garnierite = MaterialSystem.getMaterialBuilder().setName("Garnierite").setColor(Color.fromHex("1fc600")).build();
garnierite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Nickel
var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(Color.fromHex("f5f5dc")).build();
nickel.registerParts(["crushed_ore", "clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cobaltite
var cobaltite = MaterialSystem.getMaterialBuilder().setName("Cobaltite").setColor(Color.fromHex("0047ab")).build();
cobaltite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Galena
var galena = MaterialSystem.getMaterialBuilder().setName("Galena").setColor(Color.fromHex("2f1538")).build();
galena.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lead
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(Color.fromHex("7c5295")).build();
lead.registerParts(["crushed_ore", "clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Silver
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex("bec2cb")).build();
silver.registerParts(["crushed_ore", "clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Bentonite
var bentonite = MaterialSystem.getMaterialBuilder().setName("Bentonite").setColor(Color.fromHex("a49480")).build();
bentonite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Magnesite
var magnesite = MaterialSystem.getMaterialBuilder().setName("Magnesite").setColor(Color.fromHex("c3b091")).build();
magnesite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Olivine now Peridot
var peridot = MaterialSystem.getMaterialBuilder().setName("Peridot").setColor(Color.fromHex("76ff03")).build();
peridot.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Almandine now Carnelian
var carnelian = MaterialSystem.getMaterialBuilder().setName("Carnelian").setColor(Color.fromHex("8b0000")).build();
carnelian.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pyrope
var pyrope = MaterialSystem.getMaterialBuilder().setName("Pyrope").setColor(Color.fromHex("f77fbe")).build();
pyrope.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sapphire
var sapphire = MaterialSystem.getMaterialBuilder().setName("Sapphire").setColor(Color.fromHex("0f52ba")).build();
sapphire.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Green Sapphire
var green_sapphire = MaterialSystem.getMaterialBuilder().setName("Green Sapphire").setColor(Color.fromHex("0bda51")).build();
green_sapphire.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Wulfenite
var wulfenite = MaterialSystem.getMaterialBuilder().setName("Wulfenite").setColor(Color.fromHex("ffa500")).build();
wulfenite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Molybdenite
var molybdenite = MaterialSystem.getMaterialBuilder().setName("Molybdenite").setColor(Color.fromHex("010101")).build();
molybdenite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Molybdenum
var molybdenum = MaterialSystem.getMaterialBuilder().setName("Molybdenum").setColor(Color.fromHex("00010a")).build();
molybdenum.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Powellite
var powellite = MaterialSystem.getMaterialBuilder().setName("Powellite").setColor(Color.fromHex("ffdd3c")).build();
powellite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tetrahedrite
var tetrahedrite = MaterialSystem.getMaterialBuilder().setName("Tetrahedrite").setColor(Color.fromHex("420101")).build();
tetrahedrite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Stibnite
var stibnite = MaterialSystem.getMaterialBuilder().setName("Stibnite").setColor(Color.fromHex("0d0d0d")).build();
stibnite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sulfur
var sulfur = MaterialSystem.getMaterialBuilder().setName("Sulfur").setColor(Color.fromHex("f1dd38")).build();
sulfur.registerParts(["crushed_ore", "clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Scheelite
var scheelite = MaterialSystem.getMaterialBuilder().setName("Scheelite").setColor(Color.fromHex("FFC000")).build();
scheelite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Beryllium
var beryllium = MaterialSystem.getMaterialBuilder().setName("Beryllium").setColor(Color.fromHex("006400")).build();
beryllium.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Emerald
var emerald = MaterialSystem.getMaterialBuilder().setName("Emerald").setColor(Color.fromHex("50c878")).build();
emerald.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Thorium
var thorium = MaterialSystem.getMaterialBuilder().setName("Thorium").setColor(Color.fromHex("000000")).build();
thorium.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Saltpeter
var saltpeter = MaterialSystem.getMaterialBuilder().setName("Saltpeter").setColor(Color.fromHex("fcfeff")).build();
saltpeter.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Electrotine
var electrotine = MaterialSystem.getMaterialBuilder().setName("Electrotine").setColor(Color.fromHex("45b6fe")).build();
electrotine.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Nether Quartz
var nether_quartz = MaterialSystem.getMaterialBuilder().setName("Nether Quartz").setColor(Color.fromHex("ffffff")).build();
nether_quartz.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Rose Quartz
var rose_quartz = MaterialSystem.getMaterialBuilder().setName("Rose Quartz").setColor(Color.fromHex("f7cac9")).build();
rose_quartz.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Barite
var barite = MaterialSystem.getMaterialBuilder().setName("Barite").setColor(Color.fromHex("aeaeae")).build();
barite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Certus Quartz
var certus_quartz = MaterialSystem.getMaterialBuilder().setName("Certus Quartz").setColor(Color.fromHex("add8e6")).build();
certus_quartz.registerParts(["crushed_ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Bastnasite
var bastnasite = MaterialSystem.getMaterialBuilder().setName("Bastnasite").setColor(Color.fromHex("ff5e13")).build();
bastnasite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Monazite now Black Diamond
var biamond = MaterialSystem.getMaterialBuilder().setName("Black Diamond").setColor(Color.fromHex("000000")).build();
biamond.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Neodymium
var neodymium = MaterialSystem.getMaterialBuilder().setName("Neodymium").setColor(Color.fromHex("030b07")).build();
neodymium.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Bauxite
var bauxite = MaterialSystem.getMaterialBuilder().setName("Bauxite").setColor(Color.fromHex("c45f00")).build();
bauxite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Ilmenite
var ilmenite = MaterialSystem.getMaterialBuilder().setName("Ilmenite").setColor(Color.fromHex("0f0e0e")).build();
ilmenite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Aluminum
var aluminum = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(Color.fromHex("b19cd9")).build();
aluminum.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","ore_cluster","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Manasteel
var manasteel = MaterialSystem.getMaterialBuilder().setName("Manasteel").setColor(Color.fromHex("0066cc")).build();
manasteel.registerParts(["plate"] as string[]);

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

//Angmallen
var angmallen = MaterialSystem.getMaterialBuilder().setName("Angmallen").setColor(Color.fromHex("b28104")).build();
angmallen.registerParts(["plate"] as string[]);

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
var lastTiers = ["transcendent"] as string[];
for lastTiers in lastTiers {
  for techParts in techParts {
    var item = VanillaFactory.createItem(lastTiers + techParts);
    item.setMaxStackSize(1);
    item.glowing = true;
    item.rarity = "epic";
    item.register();
  }
 }

