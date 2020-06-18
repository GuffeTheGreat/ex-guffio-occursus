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

  #Charcoal Byproducts
var charcoal = mods.contenttweaker.VanillaFactory.createFluid("charcoal", Color.fromHex("654321"));
charcoal.density = 10000;
charcoal.viscosity = 10000;
charcoal.temperature = 300;
charcoal.register();

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

  #Radon
var radon = mods.contenttweaker.VanillaFactory.createFluid("radon", Color.fromHex("800080"));
radon.density = 10000;
radon.viscosity = 10000;
radon.gaseous = true;
radon.temperature = 300;
radon.register();

  #Ethylbenzene
var ethylbenzene = mods.contenttweaker.VanillaFactory.createFluid("ethylbenzene", Color.fromHex("e1e7e4"));
ethylbenzene.density = 10000;
ethylbenzene.viscosity = 10000;
ethylbenzene.temperature = 136;
ethylbenzene.register();

  #Anthracene
var anthracene = mods.contenttweaker.VanillaFactory.createFluid("anthracene", Color.fromHex("ffffff"));
anthracene.density = 10000;
anthracene.viscosity = 10000;
anthracene.temperature = 340;
anthracene.register();

  #Coal Tar Oil
var coaloil = mods.contenttweaker.VanillaFactory.createFluid("coaloil", Color.fromHex("ffd59a"));
coaloil.density = 10000;
coaloil.viscosity = 10000;
coaloil.temperature = 240;
coaloil.register();

  #Benzene
var benzene = mods.contenttweaker.VanillaFactory.createFluid("benzene", Color.fromHex("060607"));
benzene.density = 10000;
benzene.viscosity = 10000;
benzene.temperature = 300;
benzene.register();

  #Toluene
var toluene = mods.contenttweaker.VanillaFactory.createFluid("toluene", Color.fromHex("a8ce12"));
toluene.density = 10000;
toluene.viscosity = 10000;
toluene.temperature = 300;
toluene.register();

  #Dimethylbenzene
var dimethylbenzene = mods.contenttweaker.VanillaFactory.createFluid("dimethylbenzene", Color.fromHex("33a532"));
dimethylbenzene.density = 10000;
dimethylbenzene.viscosity = 10000;
dimethylbenzene.temperature = 300;
dimethylbenzene.register();

  #Phenol
var phenol = mods.contenttweaker.VanillaFactory.createFluid("phenol", Color.fromHex("bda800"));
phenol.density = 10000;
phenol.viscosity = 10000;
phenol.temperature = 300;
phenol.register();

  #Wood Vinegear
var winegar = mods.contenttweaker.VanillaFactory.createFluid("winegar", Color.fromHex("bda800"));
winegar.density = 10000;
winegar.viscosity = 10000;
winegar.temperature = 300;
winegar.register();



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


