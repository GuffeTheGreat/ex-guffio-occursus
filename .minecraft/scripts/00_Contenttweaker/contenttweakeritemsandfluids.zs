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
hydrogenSulfide.gaseous = false;
hydrogenSulfide.viscosity = 300;
hydrogenSulfide.temperature = 1000;
hydrogenSulfide.register();

  #Hydrogen Cyanide
var hydrogenCyanide = mods.contenttweaker.VanillaFactory.createFluid("hydrogen_cyanide", Color.fromHex("4e82b4"));
hydrogenCyanide.density = 200;
hydrogenCyanide.gaseous = false;
hydrogenCyanide.viscosity = 300;
hydrogenCyanide.temperature = 200;
hydrogenCyanide.register();

  #Potassium Cyanide
var potassiumCyanide = mods.contenttweaker.VanillaFactory.createFluid("potassium_cyanide", Color.fromHex("7fff94"));
potassiumCyanide.density = 200;
potassiumCyanide.gaseous = false;
potassiumCyanide.viscosity = 300;
potassiumCyanide.temperature = 200;
potassiumCyanide.register();

  #Potassium Cyanide Solution
var potassiumCyanideS = mods.contenttweaker.VanillaFactory.createFluid("potassium_cyanide_solution", Color.fromHex("40fd14"));
potassiumCyanideS.density = 200;
potassiumCyanideS.gaseous = false;
potassiumCyanideS.viscosity = 300;
potassiumCyanideS.temperature = 200;
potassiumCyanideS.register();

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
var mutagen = mods.contenttweaker.VanillaFactory.createFluid("mutagen", Color.fromHex("cc8899"));
mutagen.density = 10000;
mutagen.viscosity = 10000;
mutagen.temperature = 1000;
mutagen.register();

#Acetone
var acetone = mods.contenttweaker.VanillaFactory.createFluid("acetone", Color.fromHex("cc8899"));
acetone.density = 10000;
acetone.viscosity = 10000;
acetone.temperature = 1000;
acetone.register();

#Aceticacid
var aceticacid = mods.contenttweaker.VanillaFactory.createFluid("aceticacid", Color.fromHex("cc8899"));
aceticacid.density = 10000;
aceticacid.viscosity = 10000;
aceticacid.temperature = 1000;
aceticacid.register();

#CalciumAcetate
var acetatecs = mods.contenttweaker.VanillaFactory.createFluid("calcium_acetate_solution", Color.fromHex("cc8899"));
acetatecs.density = 10000;
acetatecs.viscosity = 10000;
acetatecs.temperature = 1000;
acetatecs.register();


#Embers
var ember = mods.contenttweaker.VanillaFactory.createFluid("ember", Color.fromHex("e05a00"));
ember.density = 10000;
ember.viscosity = 10000;
ember.temperature = 1500;
ember.register();

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

  #Carbonic
var carbonic = mods.contenttweaker.VanillaFactory.createFluid("carbonicacid", Color.fromHex("000316"));
carbonic.density = 10000;
carbonic.viscosity = 10000;
carbonic.temperature = 300;
carbonic.register();

  #ethanoic
var ethanoic = mods.contenttweaker.VanillaFactory.createFluid("ethanoicacid", Color.fromHex("fe2712"));
ethanoic.density = 10000;
ethanoic.viscosity = 10000;
ethanoic.temperature = 300;
ethanoic.register();

  #glue_liquor
var glue_liquor = mods.contenttweaker.VanillaFactory.createFluid("glue_liquor", Color.fromHex("dbc300"));
glue_liquor.density = 10000;
glue_liquor.viscosity = 10000;
glue_liquor.temperature = 300;
glue_liquor.register();

  #limewater
var limewater = mods.contenttweaker.VanillaFactory.createFluid("limewater", Color.fromHex("dcdf72"));
limewater.density = 10000;
limewater.viscosity = 10000;
limewater.temperature = 300;
limewater.register();

  #phosphoric
var phosphoric = mods.contenttweaker.VanillaFactory.createFluid("phosphoricacid", Color.fromHex("00aa00"));
phosphoric.density = 10000;
phosphoric.viscosity = 10000;
phosphoric.temperature = 300;
phosphoric.register();

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

  #Weak Glue
var weakglue = mods.contenttweaker.VanillaFactory.createFluid("weakglue", Color.fromHex("c8b838"));
weakglue.density = 10000;
weakglue.viscosity = 10000;
weakglue.temperature = 300;
weakglue.register();

  #Radon
var radon = mods.contenttweaker.VanillaFactory.createFluid("radon", Color.fromHex("800080"));
radon.density = 10000;
radon.viscosity = 10000;
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

  #Wood Vinegear
var winegar = mods.contenttweaker.VanillaFactory.createFluid("winegar", Color.fromHex("bda800"));
winegar.density = 10000;
winegar.viscosity = 10000;
winegar.temperature = 300;
winegar.register();

  #Methane
var methane = mods.contenttweaker.VanillaFactory.createFluid("methane", Color.fromHex("6dd7a26"));
methane.density = 10000;
methane.viscosity = 10000;
methane.temperature = 300;
methane.register();

  #Phtalic
var phtalic = mods.contenttweaker.VanillaFactory.createFluid("phtalic", Color.fromHex("6dd7a26"));
phtalic.density = 10000;
phtalic.viscosity = 10000;
phtalic.temperature = 300;
phtalic.register();

  #Desalted Oil
var desalted = mods.contenttweaker.VanillaFactory.createFluid("desaltedoil", Color.fromHex("14100e"));
desalted.density = 10000;
desalted.viscosity = 10000;
desalted.temperature = 300;
desalted.register();

  #Processed
var oil = mods.contenttweaker.VanillaFactory.createFluid("processedoil", Color.fromHex("14100e"));
oil.density = 10000;
oil.viscosity = 10000;
oil.temperature = 300;
oil.register();

  #mazut
var mazut = mods.contenttweaker.VanillaFactory.createFluid("mazut", Color.fromHex("654321"));
mazut.density = 10000;
mazut.viscosity = 10000;
mazut.temperature = 300;
mazut.register();

  #mineraloil
var mineral = mods.contenttweaker.VanillaFactory.createFluid("mineraloil", Color.fromHex("14100e"));
mineral.density = 10000;
mineral.viscosity = 10000;
mineral.temperature = 300;
mineral.register();

  #gascondensates
var gas = mods.contenttweaker.VanillaFactory.createFluid("gascondensates", Color.fromHex("e1e17e4"));
gas.density = 10000;
gas.viscosity = 10000;
gas.temperature = 300;
gas.register();

  #lng
var lng = mods.contenttweaker.VanillaFactory.createFluid("lng", Color.fromHex("f9e4b7"));
lng.density = 10000;
lng.viscosity = 10000;
lng.temperature = 300;
lng.register();

  #natural
var natural = mods.contenttweaker.VanillaFactory.createFluid("hotnaturalgas", Color.fromHex("f9e4b7"));
natural.density = 10000;
natural.viscosity = 10000;
natural.temperature = 1100;
natural.register();

  #glass
var glass = mods.contenttweaker.VanillaFactory.createFluid("glass", Color.fromHex("ffffff"));
glass.density = 10000;
glass.viscosity = 1000;
glass.temperature = 550;
glass.register();

  #mana
var mana = mods.contenttweaker.VanillaFactory.createFluid("fluidedmana", Color.fromHex("0000FF"));
mana.density = 10000;
mana.viscosity = 4000;
mana.temperature = 300;
mana.register();

  #fish
var fish = mods.contenttweaker.VanillaFactory.createFluid("fish_oil", Color.fromHex("e1ad01"));
fish.density = 10000;
fish.viscosity = 4000;
fish.temperature = 300;
fish.register();

  #refinedmana
var refinedmana = mods.contenttweaker.VanillaFactory.createFluid("refinedmana", Color.fromHex("89cff0"));
refinedmana.density = 10000;
refinedmana.viscosity = 6000;
refinedmana.temperature = -1000;
refinedmana.register();

  #purificationfluid
var purificationfluid = mods.contenttweaker.VanillaFactory.createFluid("purificationfluid", Color.fromHex("cfeefa"));
purificationfluid.density = 10000;
purificationfluid.viscosity = 2000;
purificationfluid.temperature = 300;
purificationfluid.register();


//ITEMS-----------------------------
//BOARD-------------------------------------------
#basic_board
var basic_board as Item = VanillaFactory.createItem("basic_board");
basic_board.register();

#intermediate_board
var intermediate_board as Item = VanillaFactory.createItem("intermediate_board");
intermediate_board.register();

#advanced_board
var advanced_board as Item = VanillaFactory.createItem("advanced_board");
advanced_board.register();

#elite_board
var elite_board as Item = VanillaFactory.createItem("elite_board");
elite_board.register();

#insane_board
var insane_board as Item = VanillaFactory.createItem("insane_board");
insane_board.register();

#ludicrous_board
var ludicrous_board as Item = VanillaFactory.createItem("ludicrous_board");
ludicrous_board.register();

#absurd_board
var absurd_board as Item = VanillaFactory.createItem("absurd_board");
absurd_board.register();

#divine_board
var divine_board as Item = VanillaFactory.createItem("divine_board");
divine_board.register();

#phenolic_board
var phenolic_board as Item = VanillaFactory.createItem("phenolic_board");
phenolic_board.register();

#coated_board
var coated_board as Item = VanillaFactory.createItem("coated_board");
coated_board.register();

#plastic_board
var plastic_board as Item = VanillaFactory.createItem("plastic_board");
plastic_board.register();

#epoxy_board
var epoxy_board as Item = VanillaFactory.createItem("epoxy_board");
epoxy_board.register();

#fiber_reinforced_board
var fiber_reinforced_board as Item = VanillaFactory.createItem("fiber_reinforced_board");
fiber_reinforced_board.register();

#multi_fiber_reinforced_board
var multi_fiber_reinforced_board as Item = VanillaFactory.createItem("multi_fiber_reinforced_board");
multi_fiber_reinforced_board.register();

#wetware_board
var wetware_board as Item = VanillaFactory.createItem("wetware_board");
wetware_board.register();

#radox_board
var radox_board as Item = VanillaFactory.createItem("radox_board");
radox_board.register();
//PROCESSORS-------------------------------------------
#primitive_processor
var primitive_processor as Item = VanillaFactory.createItem("primitive_processor");
primitive_processor.register();

#electronic_processor
var electronicProcessor as Item = VanillaFactory.createItem("electronic_processor");
electronicProcessor.register();

#refined_processor
var refined_processor as Item = VanillaFactory.createItem("refined_processor");
refined_processor.register();

#micro_processor
var micro_processor as Item = VanillaFactory.createItem("micro_processor");
micro_processor.register();

#nano_processor
var nano_processor as Item = VanillaFactory.createItem("nano_processor");
nano_processor.register();

#quantum_processor
var quantum_processor as Item = VanillaFactory.createItem("quantum_processor");
quantum_processor.register();

#crystal_processor
var crystal_processor as Item = VanillaFactory.createItem("crystal_processor");
crystal_processor.register();

#wetware_processor
var wetware_processor as Item = VanillaFactory.createItem("wetware_processor");
wetware_processor.register();
//ASSEMBLYS-------------------------------------------
#primitive_assembly
var primitive_assembly as Item = VanillaFactory.createItem("primitive_assembly");
primitive_assembly.register();

#electronic_assembly
var electronic_assembly as Item = VanillaFactory.createItem("electronic_assembly");
electronic_assembly.register();

#refined_assembly
var refined_assembly as Item = VanillaFactory.createItem("refined_assembly");
refined_assembly.register();

#micro_assembly
var micro_assembly as Item = VanillaFactory.createItem("micro_assembly");
micro_assembly.register();

#nano_assembly
var nano_assembly as Item = VanillaFactory.createItem("nano_assembly");
nano_assembly.register();

#quantum_assembly
var quantum_assembly as Item = VanillaFactory.createItem("quantum_assembly");
quantum_assembly.register();

#crystal assembly
var crystal_assembly as Item = VanillaFactory.createItem("crystal_assembly");
crystal_assembly.register();

#wetware_assembly
var wetware_assembly as Item = VanillaFactory.createItem("wetware_assembly");
wetware_assembly.register();
//COMPUTERS-------------------------------------------
#electronic_computer
var electronic_computer as Item = VanillaFactory.createItem("electronic_computer");
electronic_computer.register();

#refined_computer
var refined_computer as Item = VanillaFactory.createItem("refined_computer");
refined_computer.register();

#micro_computer
var micro_computer as Item = VanillaFactory.createItem("micro_computer");
micro_computer.register();

#nano_computer
var nano_computer as Item = VanillaFactory.createItem("nano_computer");
nano_computer.register();

#quantum_computer
var quantum_computer as Item = VanillaFactory.createItem("quantum_computer");
quantum_computer.register();

#crystal computer
var crystal_computer as Item = VanillaFactory.createItem("crystal_computer");
crystal_computer.register();

#wetware_computer
var wetware_computer as Item = VanillaFactory.createItem("wetware_computer");
wetware_computer.register();
//MAINFRAMES-------------------------------------------
#refined_mainframe
var refined_mainframe as Item = VanillaFactory.createItem("refined_mainframe");
refined_mainframe.register();

#micro_mainframe
var micro_mainframe as Item = VanillaFactory.createItem("micro_mainframe");
micro_mainframe.register();

#nano_mainframe
var nano_mainframe as Item = VanillaFactory.createItem("nano_mainframe");
nano_mainframe.register();

#quantum_mainframe
var quantum_mainframe as Item = VanillaFactory.createItem("quantum_mainframe");
quantum_mainframe.register();

#crystal mainframe
var crystal_mainframe as Item = VanillaFactory.createItem("crystal_mainframe");
crystal_mainframe.register();

#wetware_mainframe
var wetware_mainframe as Item = VanillaFactory.createItem("wetware_mainframe");
wetware_mainframe.register();
//DIODES-------------------------------------------
#electronic_diode
var electronic_diode as Item = VanillaFactory.createItem("electronic_diode");
electronic_diode.register();

#refined_diode
var refined_diode as Item = VanillaFactory.createItem("refined_diode");
refined_diode.register();

#micro_diode
var micro_diode as Item = VanillaFactory.createItem("micro_diode");
micro_diode.register();

#nano_diode
var nano_diode as Item = VanillaFactory.createItem("nano_diode");
nano_diode.register();

#quantum_diode
var quantum_diode as Item = VanillaFactory.createItem("quantum_diode");
quantum_diode.register();

#crystal diode
var crystal_diode as Item = VanillaFactory.createItem("crystal_diode");
crystal_diode.register();

#wetware_diode
var wetware_diode as Item = VanillaFactory.createItem("wetware_diode");
wetware_diode.register();
//CAPACITATORS-------------------------------------------

#refined_capacitator
var refined_capacitator as Item = VanillaFactory.createItem("refined_capacitator");
refined_capacitator.register();

#micro_acapacitator
var micro_capacitator as Item = VanillaFactory.createItem("micro_capacitator");
micro_capacitator.register();

#nano_capacitator
var nano_capacitator as Item = VanillaFactory.createItem("nano_capacitator");
nano_capacitator.register();

#quantum_capacitator
var quantum_capacitator as Item = VanillaFactory.createItem("quantum_capacitator");
quantum_capacitator.register();

#crystal capacitator
var crystal_capacitator as Item = VanillaFactory.createItem("crystal_capacitator");
crystal_capacitator.register();

#wetware_capacitator
var wetware_capacitator as Item = VanillaFactory.createItem("wetware_capacitator");
wetware_capacitator.register();
//TRANSISTORS-------------------------------------------

#refined_transistor
var refined_transistor as Item = VanillaFactory.createItem("refined_transistor");
refined_transistor.register();

#micro_transistor
var micro_transistor as Item = VanillaFactory.createItem("micro_transistor");
micro_transistor.register();

#nano_transistor
var nano_transistor as Item = VanillaFactory.createItem("nano_transistor");
nano_transistor.register();

#quantum_transistor
var quantum_transistor as Item = VanillaFactory.createItem("quantum_transistor");
quantum_transistor.register();

#crystal atransistor
var crystal_transistor as Item = VanillaFactory.createItem("crystal_transistor");
crystal_transistor.register();

#wetware_transistor
var wetware_transistor as Item = VanillaFactory.createItem("wetware_transistor");
wetware_transistor.register();
//RESISTOR-------------------------------------------
#resistor
var resistor as Item = VanillaFactory.createItem("resistor");
resistor.register();

#refined_resistor
var refined_resistor as Item = VanillaFactory.createItem("refined_resistor");
refined_resistor.register();

#micro_resistor
var micro_resistor as Item = VanillaFactory.createItem("micro_resistor");
micro_resistor.register();

#nano_resistor
var nano_resistor as Item = VanillaFactory.createItem("nano_resistor");
nano_resistor.register();

#quantum_resistor
var quantum_resistor as Item = VanillaFactory.createItem("quantum_resistor");
quantum_resistor.register();

#crystal resistor
var crystal_resistor as Item = VanillaFactory.createItem("crystal_resistor");
crystal_resistor.register();

#wetware_resistor
var wetware_resistor as Item = VanillaFactory.createItem("wetware_resistor");
wetware_resistor.register();

//bouleandwafer-------------------------------------------
#glowstoneBoule
var glowstoneBoule as Item = VanillaFactory.createItem("glowstone_boule");
glowstoneBoule.register();
#naquadahBoule
var naquadahBoule as Item = VanillaFactory.createItem("naquadah_boule");
naquadahBoule.register();
#europiumBoule
var europiumBoule as Item = VanillaFactory.createItem("europium_boule");
europiumBoule.register();
#americiumBoule
var americiumBoule as Item = VanillaFactory.createItem("americium_boule");
americiumBoule.register();
#glowstoneWafer
var glowstoneWafer as Item = VanillaFactory.createItem("glowstone_wafer");
glowstoneWafer.register();
#naquadahWafer
var naquadahWafer as Item = VanillaFactory.createItem("naquadah_wafer");
naquadahWafer.register();
#europiumWafer
var europiumWafer as Item = VanillaFactory.createItem("europium_wafer");
europiumWafer.register();
#americiumWafer
var americiumWafer as Item = VanillaFactory.createItem("americium_wafer");
americiumWafer.register();

//engravedlasers-------------------------------------------
#asocWafer
var asocplate as Item = VanillaFactory.createItem("asoc_plate");
asocplate.register();
#circuitWafer
var circuitplate as Item = VanillaFactory.createItem("circuit_plate");
circuitplate.register();
#cpuWafer
var cpuplate as Item = VanillaFactory.createItem("cpu_plate");
cpuplate.register();
#hpicWafer
var hpicplate as Item = VanillaFactory.createItem("hpic_plate");
hpicplate.register();
#ramWafer
var nandplate as Item = VanillaFactory.createItem("nand_plate");
nandplate.register();
#ramWafer
var nanocpuplate as Item = VanillaFactory.createItem("nanocpu_plate");
nanocpuplate.register();
#ramWafer
var norplate as Item = VanillaFactory.createItem("nor_plate");
norplate.register();
#ramWafer
var picplate as Item = VanillaFactory.createItem("pic_plate");
picplate.register();
#ramWafer
var qbitplate as Item = VanillaFactory.createItem("qbit_plate");
qbitplate.register();
#ramWafer
var socplate as Item = VanillaFactory.createItem("soc_plate");
socplate.register();
#ramWafer
var ramplate as Item = VanillaFactory.createItem("ram_plate");
ramplate.register();
#asocWafer
var asocWafer as Item = VanillaFactory.createItem("asoc_wafer");
asocWafer.register();
#circuitWafer
var circuitWafer as Item = VanillaFactory.createItem("circuit_wafer");
circuitWafer.register();
#cpuWafer
var cpuWafer as Item = VanillaFactory.createItem("cpu_wafer");
cpuWafer.register();
#hpicWafer
var hpicWafer as Item = VanillaFactory.createItem("hpic_wafer");
hpicWafer.register();
#ramWafer
var nandWafer as Item = VanillaFactory.createItem("nand_wafer");
nandWafer.register();
#ramWafer
var nanocpuWafer as Item = VanillaFactory.createItem("nanocpu_wafer");
nanocpuWafer.register();
#ramWafer
var norWafer as Item = VanillaFactory.createItem("nor_wafer");
norWafer.register();
#ramWafer
var picWafer as Item = VanillaFactory.createItem("pic_wafer");
picWafer.register();
#ramWafer
var qbitWafer as Item = VanillaFactory.createItem("qbit_wafer");
qbitWafer.register();
#ramWafer
var socWafer as Item = VanillaFactory.createItem("soc_wafer");
socWafer.register();
#ramWafer
var ramWafer as Item = VanillaFactory.createItem("ram_wafer");
ramWafer.register();

//OTHERSTUFF-------------------------------------------
#Carbonfirbres
var carbonFibres as Item = VanillaFactory.createItem("carbon_fibres");
carbonFibres.register();

#lignite
var lignite as Item = VanillaFactory.createItem("lignite");
lignite.register();

#dryice
var dryice as Item = VanillaFactory.createItem("dry_ice");
dryice.register();

#dryicedust
var dryicedust as Item = VanillaFactory.createItem("dry_ice_dust");
dryicedust.register();

#claydust
var claydust as Item = VanillaFactory.createItem("clay_dust");
claydust.register();

#bonestock
var boneStock as Item = VanillaFactory.createItem("bone_stock");
boneStock.register();

#fishstock
var fishStock as Item = VanillaFactory.createItem("fish_stock");
fishStock.register();

#hideStock
var hideStock as Item = VanillaFactory.createItem("hide_stock");
hideStock.register();

#swollenfishstock
var swollenFishStock as Item = VanillaFactory.createItem("swollen_fish_stock");
swollenFishStock.register();

#swollenhideStock
var swollenhideStock as Item = VanillaFactory.createItem("swollen_hide_stock");
swollenhideStock.register();

#hempcloth
var hempCloth as Item = VanillaFactory.createItem("hemp_cloth");
hempCloth.register();

#AluminoSilicateWOol
var alumino_silicate_wool as Item = VanillaFactory.createItem("alumino_silicate_wool");
alumino_silicate_wool.register();

#Quarry Rat
var quarryRat as Item = VanillaFactory.createItem("quarryrat");
quarryRat.register();

#Digital Miner Rat
var digitalMinerRat as Item = VanillaFactory.createItem("dmrat");
digitalMinerRat.register();

#PrimordialGoop
var primordialGoop as Item = VanillaFactory.createItem("primordialgoop");
primordialGoop.register();

#BronzeCompound
var bronze as Item = VanillaFactory.createItem("bronze_mix");
bronze.register();

#SolderingAlloyMix
var soldering as Item = VanillaFactory.createItem("soldering_alloy_mix");
soldering.register();

//Microcraftingparts
//Parts
#Basic, Intermediate, Advanced, Elite, and Insane Parts
var techTiers = ["basic","intermediate","advanced","elite","insane","ludicrous","divine","absurd"] as string[];
var techParts = ["piston","conveyor","motor","sensor","emitter","robotarm","valve","field_generator"] as string[];

for techTiers in techTiers {
  for techParts in techParts {
    var item = VanillaFactory.createItem(techTiers + techParts);      
    item.register();
  }
}
for techTiers in techTiers {
//emberblock
var circuitry = VanillaFactory.createBlock(techTiers + "circuitry", <blockmaterial:circuits>);
circuitry.setLightOpacity(0);
circuitry.setLightValue(0);
circuitry.setBlockHardness(5.0);
circuitry.setBlockResistance(5.0);
circuitry.setToolClass("pickaxe");
circuitry.setToolLevel(0);
circuitry.setBlockSoundType(<soundtype:metal>);
circuitry.setSlipperiness(0.6);
circuitry.setPassable(false);
circuitry.register();
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