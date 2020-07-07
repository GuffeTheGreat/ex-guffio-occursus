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
naquadah.registerParts(["ingot","dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Enrinched Naquadah
var enrinchednaquadah = MaterialSystem.getMaterialBuilder().setName("Enriched Naquadah").setColor(Color.fromHex("121111")).build();
enrinchednaquadah.registerParts(["ingot","dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);


//NaquadahAlloy
var naquadaha = MaterialSystem.getMaterialBuilder().setName("Naquadah Alloy").setColor(Color.fromHex("030108")).build();
naquadaha.registerParts(["ingot"] as string[]);

//Octine
var octine = MaterialSystem.getMaterialBuilder().setName("Octine").setColor(Color.fromHex("ffa500")).build();
octine.registerParts(["plate", "dense_ore", "crushed_ore", "clump", "shard", "crystal", "chunk", "purified_ore","pure_dust","dirty_dust","doubleingot"] as string[]);

var molteOctine = octine.registerPart("molten").getData();
molteOctine.addDataValue("temperature", "3000");
molteOctine.addDataValue("luminosity", "10");

//Naquadria
var naquadria = MaterialSystem.getMaterialBuilder().setName("Naquadria").setColor(Color.fromHex("101012")).build();
naquadria.registerParts(["ingot","dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

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

var moltenSolderingalloy = solderingalloy.registerPart("molten").getData();
moltenSolderingalloy.addDataValue("temperature", "900");
moltenSolderingalloy.addDataValue("luminosity", "10");

//Chalcopyrite
var chalcoopyrite = MaterialSystem.getMaterialBuilder().setName("Chalcopyrite").setColor(Color.fromHex("964b00")).build();
chalcoopyrite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Vermiculite
var vermiculite = MaterialSystem.getMaterialBuilder().setName("Vermiculite").setColor(Color.fromHex("efa536")).build();
vermiculite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cassiterite
var cassiterite = MaterialSystem.getMaterialBuilder().setName("Cassiterite").setColor(Color.fromHex("d3d3d3")).build();
cassiterite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Alunite
var alunite = MaterialSystem.getMaterialBuilder().setName("Alunite").setColor(Color.fromHex("b5651d")).build();
alunite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Grossular
var grossular = MaterialSystem.getMaterialBuilder().setName("Grossular").setColor(Color.fromHex("933a16")).build();
grossular.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Spessartine
var spessartine = MaterialSystem.getMaterialBuilder().setName("Spessartine").setColor(Color.fromHex("933a16")).build();
spessartine.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pyrolusite
var pyrolusite = MaterialSystem.getMaterialBuilder().setName("Pyrolusite").setColor(Color.fromHex("7d7098")).build();
pyrolusite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tantalite
var tantalite = MaterialSystem.getMaterialBuilder().setName("Tantalite").setColor(Color.fromHex("530201")).build();
tantalite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Redstone
var redstone = MaterialSystem.getMaterialBuilder().setName("Redstone").setColor(Color.fromHex("dff2800")).build();
redstone.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Ruby
var ruby = MaterialSystem.getMaterialBuilder().setName("Ruby").setColor(Color.fromHex("e0115f")).build();
ruby.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cinnabar
var cinnabar = MaterialSystem.getMaterialBuilder().setName("Cinnabar").setColor(Color.fromHex("2f0000")).build();
cinnabar.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Kyanite
var kyanite = MaterialSystem.getMaterialBuilder().setName("Kyanite").setColor(Color.fromHex("BF00FF")).build();
kyanite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Mica
var mica = MaterialSystem.getMaterialBuilder().setName("Mica").setColor(Color.fromHex("aec6cf")).build();
mica.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pollucite
var pollucite = MaterialSystem.getMaterialBuilder().setName("Pollucite").setColor(Color.fromHex("cdcdcd")).build();
pollucite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Iron
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(Color.fromHex("a19d94")).build();
iron.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust","rotor", "ring", "bolt","doubleingot"] as string[]);

//Pyrite
var pyrite = MaterialSystem.getMaterialBuilder().setName("Pyrite").setColor(Color.fromHex("654321")).build();
pyrite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Copper
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(Color.fromHex("b87333")).build();
copper.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Brown Limontite
var bimonite = MaterialSystem.getMaterialBuilder().setName("Brown Limonite").setColor(Color.fromHex("cc5500")).build();
bimonite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Yellow Limontite
var yimonite = MaterialSystem.getMaterialBuilder().setName("Yellow Limonite").setColor(Color.fromHex("bda800")).build();
yimonite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Banded Iron
var bandedIron = MaterialSystem.getMaterialBuilder().setName("Banded Iron").setColor(Color.fromHex("3d4849")).build();
bandedIron.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Malachite
var malachite = MaterialSystem.getMaterialBuilder().setName("Malachite").setColor(Color.fromHex("0eff00")).build();
malachite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Apatite
var apatite = MaterialSystem.getMaterialBuilder().setName("Apatite").setColor(Color.fromHex("add8e6")).build();
apatite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tricalcium Phosphate
var tricalciumPhosphate = MaterialSystem.getMaterialBuilder().setName("Tricalcium Phosphate").setColor(Color.fromHex("ffcc00")).build();
tricalciumPhosphate.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pyrochlore
var pyrochlore = MaterialSystem.getMaterialBuilder().setName("Pyrochlore").setColor(Color.fromHex("362204")).build();
pyrochlore.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Basaltic Mineral Sand
var basaltic = MaterialSystem.getMaterialBuilder().setName("Basaltic Mineral Sand").setColor(Color.fromHex("013220")).build();
basaltic.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//granitic Mineral Sand
var granitic = MaterialSystem.getMaterialBuilder().setName("Granitic Mineral Sand").setColor(Color.fromHex("002929")).build();
granitic.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Fullers Earth
var fullers = MaterialSystem.getMaterialBuilder().setName("Fullers Earth").setColor(Color.fromHex("cca483")).build();
fullers.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Gypsum
var gypsum = MaterialSystem.getMaterialBuilder().setName("Gypsum").setColor(Color.fromHex("85929e")).build();
gypsum.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Magnetite
var magnetite = MaterialSystem.getMaterialBuilder().setName("Magnetite").setColor(Color.fromHex("010203")).build();
magnetite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Vanadium Magnetite
var vanadiummagnetite = MaterialSystem.getMaterialBuilder().setName("Vanadium Magnetite").setColor(Color.fromHex("071630")).build();
vanadiummagnetite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//GarnetSnad
var mixedgarnet = MaterialSystem.getMaterialBuilder().setName("Mixed Gem").setColor(Color.fromHex("ff5e13")).build();
mixedgarnet.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Asbestos
var asbestos = MaterialSystem.getMaterialBuilder().setName("Asbestos").setColor(Color.fromHex("d1d3d4")).build();
asbestos.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Diotomite
var diatomite = MaterialSystem.getMaterialBuilder().setName("Diatomite").setColor(Color.fromHex("d8d8d8d")).build();
diatomite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Salt
var salt = MaterialSystem.getMaterialBuilder().setName("Salt").setColor(Color.fromHex("e1e7e4")).build();
salt.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Rock Salt
var rsalt = MaterialSystem.getMaterialBuilder().setName("Rock Salt").setColor(Color.fromHex("cdcdcd")).build();
rsalt.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lepidolite
var lepidolite = MaterialSystem.getMaterialBuilder().setName("Lepidolite").setColor(Color.fromHex("872557")).build();
lepidolite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Spodumene
var spodumene = MaterialSystem.getMaterialBuilder().setName("Spodumene").setColor(Color.fromHex("aca1b4")).build();
spodumene.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Graphite
var graphite = MaterialSystem.getMaterialBuilder().setName("Graphite").setColor(Color.fromHex("333333")).build();
graphite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Diamond
var diamond = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(Color.fromHex("b9f2ff")).build();
diamond.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Coal
var coal = MaterialSystem.getMaterialBuilder().setName("Coal").setColor(Color.fromHex("060607")).build();
coal.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lazurite now Iolite
var lazurite = MaterialSystem.getMaterialBuilder().setName("Iolite").setColor(Color.fromHex("0859c6")).build();
lazurite.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sodalite
var sodalite = MaterialSystem.getMaterialBuilder().setName("Sodalite").setColor(Color.fromHex("3300cc")).build();
sodalite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lapis
var lapis = MaterialSystem.getMaterialBuilder().setName("Lapis").setColor(Color.fromHex("0066cc")).build();
lapis.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Calcite
var calcite = MaterialSystem.getMaterialBuilder().setName("Calcite").setColor(Color.fromHex("efe7db")).build();
calcite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lignite Coal
var lignite = MaterialSystem.getMaterialBuilder().setName("Lignite Coal").setColor(Color.fromHex("3c2f23")).build();
lignite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Dolomite
var dolomite = MaterialSystem.getMaterialBuilder().setName("Dolomite").setColor(Color.fromHex("f2f2f2")).build();
dolomite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Wollastonite
var wollastonite = MaterialSystem.getMaterialBuilder().setName("Wollastonite").setColor(Color.fromHex("949494")).build();
wollastonite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Trona
var trona = MaterialSystem.getMaterialBuilder().setName("Trona").setColor(Color.fromHex("526b2d")).build();
trona.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Andradite
var andradite = MaterialSystem.getMaterialBuilder().setName("Andradite").setColor(Color.fromHex("a57600")).build();
andradite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Soapstone
var soapstone = MaterialSystem.getMaterialBuilder().setName("Soapstone").setColor(Color.fromHex("013200")).build();
soapstone.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Talc
var talc = MaterialSystem.getMaterialBuilder().setName("Talc").setColor(Color.fromHex("33a532")).build();
talc.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Glaconite
var glaconite = MaterialSystem.getMaterialBuilder().setName("Glauconite").setColor(Color.fromHex("cb9a49")).build();
glaconite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pentlandite
var pentlandite = MaterialSystem.getMaterialBuilder().setName("Pentlandite").setColor(Color.fromHex("b28104")).build();
pentlandite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Gold
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("d4af37")).build();
gold.registerParts(["dense_plate","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Zeolite
var zeolite = MaterialSystem.getMaterialBuilder().setName("Zeolite").setColor(Color.fromHex("dedede")).build();
zeolite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Kaolinite
var kaolinite = MaterialSystem.getMaterialBuilder().setName("Kaolinite").setColor(Color.fromHex("ececec")).build();
kaolinite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tin
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(Color.fromHex("43464b")).build();
tin.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Garnierite
var garnierite = MaterialSystem.getMaterialBuilder().setName("Garnierite").setColor(Color.fromHex("1fc600")).build();
garnierite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Nickel
var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(Color.fromHex("f5f5dc")).build();
nickel.registerParts(["crushed_ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cobaltite
var cobaltite = MaterialSystem.getMaterialBuilder().setName("Cobaltite").setColor(Color.fromHex("0047ab")).build();
cobaltite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cobalt
var cobalt = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(Color.fromHex("1338be")).build();
cobalt.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

var moltenCobalt = cobalt.registerPart("molten").getData();
moltenCobalt.addDataValue("temperature", "3000");
moltenCobalt.addDataValue("luminosity", "10");

//Galena
var galena = MaterialSystem.getMaterialBuilder().setName("Galena").setColor(Color.fromHex("2f1538")).build();
galena.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lead
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(Color.fromHex("7c5295")).build();
lead.registerParts(["crushed_ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Silver
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex("bec2cb")).build();
silver.registerParts(["crushed_ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Bentonite
var bentonite = MaterialSystem.getMaterialBuilder().setName("Bentonite").setColor(Color.fromHex("a49480")).build();
bentonite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Magnesite
var magnesite = MaterialSystem.getMaterialBuilder().setName("Magnesite").setColor(Color.fromHex("c3b091")).build();
magnesite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Olivine now Peridot
var peridot = MaterialSystem.getMaterialBuilder().setName("Peridot").setColor(Color.fromHex("76ff03")).build();
peridot.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Almandine now Carnelian
var carnelian = MaterialSystem.getMaterialBuilder().setName("Carnelian").setColor(Color.fromHex("8b0000")).build();
carnelian.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Golden Beryl
var beryl = MaterialSystem.getMaterialBuilder().setName("Golden Beryl").setColor(Color.fromHex("d4af37")).build();
beryl.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pyrope
var pyrope = MaterialSystem.getMaterialBuilder().setName("Pyrope").setColor(Color.fromHex("f77fbe")).build();
pyrope.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sapphire
var sapphire = MaterialSystem.getMaterialBuilder().setName("Sapphire").setColor(Color.fromHex("0f52ba")).build();
sapphire.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Green Sapphire
var green_sapphire = MaterialSystem.getMaterialBuilder().setName("Green Sapphire").setColor(Color.fromHex("0bda51")).build();
green_sapphire.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Wulfenite
var wulfenite = MaterialSystem.getMaterialBuilder().setName("Wulfenite").setColor(Color.fromHex("ffa500")).build();
wulfenite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Molybdenite
var molybdenite = MaterialSystem.getMaterialBuilder().setName("Molybdenite").setColor(Color.fromHex("010101")).build();
molybdenite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Molybdenum
var molybdenum = MaterialSystem.getMaterialBuilder().setName("Molybdenum").setColor(Color.fromHex("00010a")).build();
molybdenum.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Powellite
var powellite = MaterialSystem.getMaterialBuilder().setName("Powellite").setColor(Color.fromHex("ffdd3c")).build();
powellite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tetrahedrite
var tetrahedrite = MaterialSystem.getMaterialBuilder().setName("Tetrahedrite").setColor(Color.fromHex("420101")).build();
tetrahedrite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Stibnite
var stibnite = MaterialSystem.getMaterialBuilder().setName("Stibnite").setColor(Color.fromHex("0d0d0d")).build();
stibnite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sulfur
var sulfur = MaterialSystem.getMaterialBuilder().setName("Sulfur").setColor(Color.fromHex("f1dd38")).build();
sulfur.registerParts(["crushed_ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Scheelite
var scheelite = MaterialSystem.getMaterialBuilder().setName("Scheelite").setColor(Color.fromHex("FFC000")).build();
scheelite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Beryllium
var beryllium = MaterialSystem.getMaterialBuilder().setName("Beryllium").setColor(Color.fromHex("006400")).build();
beryllium.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Emerald
var emerald = MaterialSystem.getMaterialBuilder().setName("Emerald").setColor(Color.fromHex("32cd32")).build();
emerald.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Thorium
var thorium = MaterialSystem.getMaterialBuilder().setName("Thorium").setColor(Color.fromHex("333333")).build();
thorium.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Saltpeter
var saltpeter = MaterialSystem.getMaterialBuilder().setName("Saltpeter").setColor(Color.fromHex("fcfeff")).build();
saltpeter.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Electrotine
var electrotine = MaterialSystem.getMaterialBuilder().setName("Electrotine").setColor(Color.fromHex("45b6fe")).build();
electrotine.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Nether Quartz
var nether_quartz = MaterialSystem.getMaterialBuilder().setName("Nether Quartz").setColor(Color.fromHex("ffffff")).build();
nether_quartz.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Rose Quartz
var rose_quartz = MaterialSystem.getMaterialBuilder().setName("Rose Quartz").setColor(Color.fromHex("f7cac9")).build();
rose_quartz.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Barite
var barite = MaterialSystem.getMaterialBuilder().setName("Barite").setColor(Color.fromHex("aeaeae")).build();
barite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Certus Quartz
var certus_quartz = MaterialSystem.getMaterialBuilder().setName("Certus Quartz").setColor(Color.fromHex("add8e6")).build();
certus_quartz.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Bastnasite
var bastnasite = MaterialSystem.getMaterialBuilder().setName("Bastnasite").setColor(Color.fromHex("ff5e13")).build();
bastnasite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Monazite now Black Diamond
var biamond = MaterialSystem.getMaterialBuilder().setName("Black Diamond").setColor(Color.fromHex("050403")).build();
biamond.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Indicolite
var indicolite = MaterialSystem.getMaterialBuilder().setName("Indicolite").setColor(Color.fromHex("90ee90")).build();
indicolite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Neodymium
var neodymium = MaterialSystem.getMaterialBuilder().setName("Neodymium").setColor(Color.fromHex("030b07")).build();
neodymium.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Bauxite
var bauxite = MaterialSystem.getMaterialBuilder().setName("Bauxite").setColor(Color.fromHex("c45f00")).build();
bauxite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Uvarovite
var uvarovite = MaterialSystem.getMaterialBuilder().setName("Uvarovite").setColor(Color.fromHex("0e1111")).build();
uvarovite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Perlite
var perlite = MaterialSystem.getMaterialBuilder().setName("Perlite").setColor(Color.fromHex("63e13d")).build();
perlite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Chromite
var chromite = MaterialSystem.getMaterialBuilder().setName("Chromite").setColor(Color.fromHex("000000")).build();
chromite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Uraninite
var uraninite = MaterialSystem.getMaterialBuilder().setName("Uraninite").setColor(Color.fromHex("030b07")).build();
uraninite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Uranium238
var uranium238 = MaterialSystem.getMaterialBuilder().setName("Uranium-238").setColor(Color.fromHex("043922")).build();
uranium238.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Uranium235
var uranium235 = MaterialSystem.getMaterialBuilder().setName("Uranium-235").setColor(Color.fromHex("062f17")).build();
uranium235.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Pitchblende
var pitchblende = MaterialSystem.getMaterialBuilder().setName("Pitchblende").setColor(Color.fromHex("030b07")).build();
pitchblende.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Arsenic
var arsenic = MaterialSystem.getMaterialBuilder().setName("Arsenic").setColor(Color.fromHex("006400")).build();
arsenic.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Bismuth
var bismuth = MaterialSystem.getMaterialBuilder().setName("Bismuth").setColor(Color.fromHex("ed872d")).build();
bismuth.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Antimony
var antimony = MaterialSystem.getMaterialBuilder().setName("Antimony").setColor(Color.fromHex("6c1413")).build();
antimony.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Aluminum
var aluminum = MaterialSystem.getMaterialBuilder().setName("Aluminium").setColor(Color.fromHex("b19cd9")).build();
aluminum.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Vyroexeres
var vyroxeres = MaterialSystem.getMaterialBuilder().setName("Vyroxeres").setColor(Color.fromHex("66ff00")).build();
vyroxeres.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Mirabilite now Oureclase
var oureclase = MaterialSystem.getMaterialBuilder().setName("Oureclase").setColor(Color.fromHex("905e26")).build();
oureclase.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Mithril now Kalendrite
var kalendrite = MaterialSystem.getMaterialBuilder().setName("Kalendrite").setColor(Color.fromHex("c377e0")).build();
kalendrite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//magnesium
var magnesium = MaterialSystem.getMaterialBuilder().setName("Magnesium").setColor(Color.fromHex("c377e0")).build();
magnesium.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Jade
var jade = MaterialSystem.getMaterialBuilder().setName("Jade").setColor(Color.fromHex("66ff00")).build();
jade.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Jasper
var jasper = MaterialSystem.getMaterialBuilder().setName("Jasper").setColor(Color.fromHex("9b8780c")).build();
jasper.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Silicon
var silicon = MaterialSystem.getMaterialBuilder().setName("Silicon").setColor(Color.fromHex("9b8780c")).build();
silicon.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Ignatius
var ignatius = MaterialSystem.getMaterialBuilder().setName("Ignatius").setColor(Color.fromHex("fda50f")).build();
ignatius.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Vulcanite
var vulcanite = MaterialSystem.getMaterialBuilder().setName("Vulcanite").setColor(Color.fromHex("fda50f")).build();vulcanite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Rubracium
var rubracium = MaterialSystem.getMaterialBuilder().setName("Rubracium").setColor(Color.fromHex("722F37")).build();
rubracium.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Eximite
var eximite = MaterialSystem.getMaterialBuilder().setName("Eximite").setColor(Color.fromHex("52307c")).build();
eximite.registerParts(["crushed_ore","clump","ore","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Meutoite
var meutoite = MaterialSystem.getMaterialBuilder().setName("Meutoite").setColor(Color.fromHex("192841")).build();
meutoite.registerParts(["crushed_ore","clump","ore","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);


//Oriharukon now Ceruclase
var ceruclase = MaterialSystem.getMaterialBuilder().setName("Ceruclase").setColor(Color.fromHex("92a0ad")).build();
ceruclase.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Yttrium
var yttrium = MaterialSystem.getMaterialBuilder().setName("Yttrium").setColor(Color.fromHex("bda800")).build();
yttrium.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Vanadium
var vanadium = MaterialSystem.getMaterialBuilder().setName("Vanadium").setColor(Color.fromHex("e9d3ff")).build();
vanadium.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Draconium
var draconium = MaterialSystem.getMaterialBuilder().setName("Draconium").setColor(Color.fromHex("800080")).build();
draconium.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Osmium
var osmium = MaterialSystem.getMaterialBuilder().setName("Osmium").setColor(Color.fromHex("004080")).build();
osmium.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Iridium
var iridium = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(Color.fromHex("f5f5f5")).build();
iridium.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Adamant
var adamant = MaterialSystem.getMaterialBuilder().setName("Adamant").setColor(Color.fromHex("000316")).build();
adamant.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Gallium
var gallium = MaterialSystem.getMaterialBuilder().setName("Gallium").setColor(Color.fromHex("380915")).build();
gallium.registerParts(["dust","crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Niobium
var niobium = MaterialSystem.getMaterialBuilder().setName("Niobium").setColor(Color.fromHex("0000ff")).build();
niobium.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cadmium
var cadmium = MaterialSystem.getMaterialBuilder().setName("Cadmium").setColor(Color.fromHex("4c7450")).build();
cadmium.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Samarium
var samarium = MaterialSystem.getMaterialBuilder().setName("Samarium").setColor(Color.fromHex("3d4849")).build();
samarium.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lanthanum
var lanthanum = MaterialSystem.getMaterialBuilder().setName("Lanthanum").setColor(Color.fromHex("add8e6")).build();
lanthanum.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cerium
var cerium = MaterialSystem.getMaterialBuilder().setName("Cerium").setColor(Color.fromHex("f9e4b7")).build();
cerium.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Cesium
var cesium = MaterialSystem.getMaterialBuilder().setName("Cesium").setColor(Color.fromHex("ff7619")).build();
cesium.registerParts(["dust","crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Borax
var borax = MaterialSystem.getMaterialBuilder().setName("Borax").setColor(Color.fromHex("ffffff")).build();
borax.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sphalerite
var sphalerite = MaterialSystem.getMaterialBuilder().setName("Sphalerite").setColor(Color.fromHex("eeeeee")).build();
sphalerite.registerParts(["dust","crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Ilmenite
var ilmenite = MaterialSystem.getMaterialBuilder().setName("Ilmenite").setColor(Color.fromHex("2b1d14")).build();
ilmenite.registerParts(["dust","crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Alduorite
var alduorite = MaterialSystem.getMaterialBuilder().setName("Alduorite").setColor(Color.fromHex("B3CFDD")).build();
alduorite.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Callisto Ice now Lemurite
var lemurite = MaterialSystem.getMaterialBuilder().setName("Lemurite").setColor(Color.fromHex("cccccc")).build();
lemurite.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Palladium
var palladium = MaterialSystem.getMaterialBuilder().setName("Palladium").setColor(Color.fromHex("98fb98")).build();
palladium.registerParts(["dust","crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Midasium
var midasium = MaterialSystem.getMaterialBuilder().setName("Midasium").setColor(Color.fromHex("cba135")).build();
midasium.registerParts(["dense_plate","plate","doubleingot", "crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Astral Silver
var astral = MaterialSystem.getMaterialBuilder().setName("Astral Silver").setColor(Color.fromHex("f5f5f5")).build();
astral.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Orichalcum
var orichalcum = MaterialSystem.getMaterialBuilder().setName("Orichalcum").setColor(Color.fromHex("c8954c")).build();
orichalcum.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//platinum
var platinum = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(Color.fromHex("87cefa")).build();
platinum.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tungstate
var tungstate = MaterialSystem.getMaterialBuilder().setName("Tungstate").setColor(Color.fromHex("3b3b38")).build();
tungstate.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Lithium
var lithium = MaterialSystem.getMaterialBuilder().setName("Lithium").setColor(Color.fromHex("2b5329")).build();
lithium.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Starmetal
var starmetal = MaterialSystem.getMaterialBuilder().setName("Starmetal").setColor(Color.fromHex("020888")).build();
starmetal.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Dilithium
var dilithium = MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(Color.fromHex("f5fafa")).build();
dilithium.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tanzanite
var tanzanite = MaterialSystem.getMaterialBuilder().setName("Tanzanite").setColor(Color.fromHex("33007b")).build();
tanzanite.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Plutonium-239
var plutonium239 = MaterialSystem.getMaterialBuilder().setName("Plutonium-239").setColor(Color.fromHex("d3d3d3")).build();
plutonium239.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Plutonium-241
var plutonium241 = MaterialSystem.getMaterialBuilder().setName("Plutonium-241").setColor(Color.fromHex("c5c7c4")).build();
plutonium241.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Chromium
var chromium = MaterialSystem.getMaterialBuilder().setName("Chromium").setColor(Color.fromHex("c6c8c9")).build();
chromium.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Tungsten
var tungsten = MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(Color.fromHex("767990")).build();
tungsten.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Gaiaspirit
var gaia = MaterialSystem.getMaterialBuilder().setName("Gaia Spirit").setColor(Color.fromHex("b491c8")).build();
gaia.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Chaos Shard
var chaos = MaterialSystem.getMaterialBuilder().setName("Chaos Shard").setColor(Color.fromHex("000000")).build();
chaos.registerParts(["crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Manganese
var manganese = MaterialSystem.getMaterialBuilder().setName("Manganese").setColor(Color.fromHex("b19cd9")).build();
manganese.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Opal
var opal = MaterialSystem.getMaterialBuilder().setName("Opal").setColor(Color.fromHex("fbf7f5")).build();
opal.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Sheldonite
var sheldonite = MaterialSystem.getMaterialBuilder().setName("Sheldonite").setColor(Color.fromHex("f9e4b7")).build();
sheldonite.registerParts(["dust","crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Rutile
var rutile = MaterialSystem.getMaterialBuilder().setName("Rutile").setColor(Color.fromHex("791b30")).build();
rutile.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Topaz
var topaz = MaterialSystem.getMaterialBuilder().setName("Topaz").setColor(Color.fromHex("ffc87c")).build();
topaz.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Morganite
var morganite = MaterialSystem.getMaterialBuilder().setName("Morganite").setColor(Color.fromHex("fa86c4")).build();
morganite.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Spinel
var spinel = MaterialSystem.getMaterialBuilder().setName("Spinel").setColor(Color.fromHex("e32636")).build();
spinel.registerParts(["dust","crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Amethyst
var amethyst = MaterialSystem.getMaterialBuilder().setName("Amethyst").setColor(Color.fromHex("7719aa")).build();
amethyst.registerParts(["dust","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);


//Blue Topaz
var bluetopaz = MaterialSystem.getMaterialBuilder().setName("Blue Topaz").setColor(Color.fromHex("1520a6")).build();
bluetopaz.registerParts(["dust","crushed_ore","ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Titanium
var titanium = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("fbf7f5")).build();
titanium.registerParts(["crushed_ore","ore", "clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Manasteel
var manasteel = MaterialSystem.getMaterialBuilder().setName("Manasteel").setColor(Color.fromHex("0066cc")).build();
manasteel.registerParts(["plate","doubleingot"] as string[]);

//Amber
var amber = MaterialSystem.getMaterialBuilder().setName("Amber").setColor(Color.fromHex("fc9c24")).build();
amber.registerParts(["gear","plate","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Atlarus
var atlarus = MaterialSystem.getMaterialBuilder().setName("Atlarus").setColor(Color.fromHex("ffdf00")).build();
atlarus.registerParts(["gear","plate","doubleingot","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Syrmorite
var syrmorite = MaterialSystem.getMaterialBuilder().setName("Syrmorite").setColor(Color.fromHex("003366")).build();
syrmorite.registerParts(["plate","dust","doubleingot","gear","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust"] as string[]);

//Valonite
var valonite = MaterialSystem.getMaterialBuilder().setName("Valonite").setColor(Color.fromHex("eeeeee")).build();
valonite.registerParts(["rod","crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust","dust"] as string[]);

//Scabyst
var scabyst = MaterialSystem.getMaterialBuilder().setName("Scabyst").setColor(Color.fromHex("788578")).build();
scabyst.registerParts(["crushed_ore","clump","crystal","dense_ore","chunk","shard","purified_ore","pure_dust","dirty_dust","dust"] as string[]);

//Angmallen
var angmallen = MaterialSystem.getMaterialBuilder().setName("Angmallen").setColor(Color.fromHex("b28104")).build();
angmallen.registerParts(["plate","doubleingot"] as string[]);

//Crudesteel
var crudesteel = MaterialSystem.getMaterialBuilder().setName("Crude Steel").setColor(Color.fromHex("828680")).build();
crudesteel.registerParts(["plate","doubleingot","rod","bolt"] as string[]);

//Alchemicalbrass
var alchemicalbrass = MaterialSystem.getMaterialBuilder().setName("Alchemical Brass").setColor(Color.fromHex("b5a642")).build();
alchemicalbrass.registerParts(["plate","doubleingot","rod"] as string[]);

//Rubber
var rubber = MaterialSystem.getMaterialBuilder().setName("Rubber").setColor(Color.fromHex("1776664")).build();
rubber.registerParts(["plate","doubleingot","rod","ring"] as string[]);

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
  "Jade" : "00a86b",
  "Fluorite" : "cc8899",
  "Iolite" : "0859c6",
  "Lepidolite" : "872557",
  "Spinel" : "e32636",
  "Rose Quartz" : "f7cac9",
  "Malachite" : "0eff00",
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
  "Lepidolite" : "872557",
  "Lepidolite" : "872557", 
  "Lepidolite" : "872557",
  "Lepidolite" : "872557", 
  "Lepidolite" : "872557",
  "Lepidolite" : "872557", 
  "Lepidolite" : "872557",
  "Lepidolite" : "872557", 
  "Lepidolite" : "872557",
  "Lepidolite" : "872557", 
  "Lepidolite" : "872557",
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