#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Fluid;

var poor = VanillaFactory.createBlock("pile_poor", <blockmaterial:wood>);
poor.setLightOpacity(0);
poor.setLightValue(0);
poor.setBlockHardness(5.0);
poor.setBlockResistance(5.0);
poor.setToolClass("axe");
poor.setToolLevel(0);
poor.setBlockSoundType(<soundtype:wood>);
poor.setSlipperiness(0.6);
poor.setPassable(false);
poor.register();

var fair = VanillaFactory.createBlock("pile_fair", <blockmaterial:wood>);
fair.setLightOpacity(0);
fair.setLightValue(0);
fair.setBlockHardness(5.0);
fair.setBlockResistance(5.0);
fair.setToolClass("axe");
fair.setToolLevel(0);
fair.setBlockSoundType(<soundtype:wood>);
fair.setSlipperiness(0.6);
fair.setPassable(false);
fair.register();

var good = VanillaFactory.createBlock("pile_good", <blockmaterial:wood>);
good.setLightOpacity(0);
good.setLightValue(0);
good.setBlockHardness(5.0);
good.setBlockResistance(5.0);
good.setToolClass("axe");
good.setToolLevel(0);
good.setBlockSoundType(<soundtype:wood>);
good.setSlipperiness(0.6);
good.setPassable(false);
good.register();

var high = VanillaFactory.createBlock("pile_high", <blockmaterial:wood>);
high.setLightOpacity(0);
high.setLightValue(0);
high.setBlockHardness(5.0);
high.setBlockResistance(5.0);
high.setToolClass("axe");
high.setToolLevel(0);
high.setBlockSoundType(<soundtype:wood>);
high.setSlipperiness(0.6);
high.setPassable(false);
high.register();

var pure = VanillaFactory.createBlock("pile_pure", <blockmaterial:wood>);
pure.setLightOpacity(0);
pure.setLightValue(0);
pure.setBlockHardness(5.0);
pure.setBlockResistance(5.0);
pure.setToolClass("axe");
pure.setToolLevel(0);
pure.setBlockSoundType(<soundtype:wood>);
pure.setSlipperiness(0.6);
pure.setPassable(false);
pure.register();
//OORES---------------------------
/*
//Phosphor Ore
var phosphor = VanillaFactory.createBlock("phosphor_block", <blockmaterial:rock>);
phosphor.setLightOpacity(0);
phosphor.setLightValue(0);
phosphor.setBlockHardness(5.0);
phosphor.setBlockResistance(5.0);
phosphor.setToolClass("pickaxe");
phosphor.setToolLevel(0);
phosphor.setBlockSoundType(<soundtype:stone>);
phosphor.setSlipperiness(0.6);
phosphor.setPassable(false);
phosphor.register();

//graphite
var graphite = VanillaFactory.createBlock("graphite_block", <blockmaterial:rock>);
graphite.setLightOpacity(0);
graphite.setLightValue(0);
graphite.setBlockHardness(5.0);
graphite.setBlockResistance(5.0);
graphite.setToolClass("pickaxe");
graphite.setToolLevel(0);
graphite.setBlockSoundType(<soundtype:stone>);
graphite.setSlipperiness(0.6);
graphite.setPassable(false);
graphite.register();


//galena ore
var galena = VanillaFactory.createBlock("galena_block", <blockmaterial:rock>);
galena.setLightOpacity(0);
galena.setLightValue(0);
galena.setBlockHardness(5.0);
galena.setBlockResistance(5.0);
galena.setToolClass("pickaxe");
galena.setToolLevel(0);
galena.setBlockSoundType(<soundtype:stone>);
galena.setSlipperiness(0.6);
galena.setPassable(false);
galena.register();


//magnetite ore
var magnetite = VanillaFactory.createBlock("magnetite_block", <blockmaterial:rock>);
magnetite.setLightOpacity(0);
magnetite.setLightValue(0);
magnetite.setBlockHardness(5.0);
magnetite.setBlockResistance(5.0);
magnetite.setToolClass("pickaxe");
magnetite.setToolLevel(0);
magnetite.setBlockSoundType(<soundtype:stone>);
magnetite.setSlipperiness(0.6);
magnetite.setPassable(false);
magnetite.register();

//vanadiummagnetite ore
var vanadiummagnetite = VanillaFactory.createBlock("vanadiummagnetite_block", <blockmaterial:rock>);
vanadiummagnetite.setLightOpacity(0);
vanadiummagnetite.setLightValue(0);
vanadiummagnetite.setBlockHardness(5.0);
vanadiummagnetite.setBlockResistance(5.0);
vanadiummagnetite.setToolClass("pickaxe");
vanadiummagnetite.setToolLevel(0);
vanadiummagnetite.setBlockSoundType(<soundtype:stone>);
vanadiummagnetite.setSlipperiness(0.6);
vanadiummagnetite.setPassable(false);
vanadiummagnetite.register();


//ruby ore
var ruby = VanillaFactory.createBlock("ruby_block", <blockmaterial:rock>);
ruby.setLightOpacity(0);
ruby.setLightValue(0);
ruby.setBlockHardness(5.0);
ruby.setBlockResistance(5.0);
ruby.setToolClass("pickaxe");
ruby.setToolLevel(0);
ruby.setBlockSoundType(<soundtype:stone>);
ruby.setSlipperiness(0.6);
ruby.setPassable(false);
ruby.register();


//garnierite ore
var cobaltite = VanillaFactory.createBlock("cobaltite_block", <blockmaterial:rock>);
cobaltite.setLightOpacity(0);
cobaltite.setLightValue(0);
cobaltite.setBlockHardness(5.0);
cobaltite.setBlockResistance(5.0);
cobaltite.setToolClass("pickaxe");
cobaltite.setToolLevel(0);
cobaltite.setBlockSoundType(<soundtype:stone>);
cobaltite.setSlipperiness(0.6);
cobaltite.setPassable(false);
cobaltite.register();


//garnierite ore
var garnierite = VanillaFactory.createBlock("garnierite_block", <blockmaterial:rock>);
garnierite.setLightOpacity(0);
garnierite.setLightValue(0);
garnierite.setBlockHardness(5.0);
garnierite.setBlockResistance(5.0);
garnierite.setToolClass("pickaxe");
garnierite.setToolLevel(0);
garnierite.setBlockSoundType(<soundtype:stone>);
garnierite.setSlipperiness(0.6);
garnierite.setPassable(false);
garnierite.register();


//aquamarine ore
var pentlandite = VanillaFactory.createBlock("pentlandite_block", <blockmaterial:rock>);
pentlandite.setLightOpacity(0);
pentlandite.setLightValue(0);
pentlandite.setBlockHardness(5.0);
pentlandite.setBlockResistance(5.0);
pentlandite.setToolClass("pickaxe");
pentlandite.setToolLevel(0);
pentlandite.setBlockSoundType(<soundtype:stone>);
pentlandite.setSlipperiness(0.6);
pentlandite.setPassable(false);
pentlandite.register();


//sodalite ore
var sodalite = VanillaFactory.createBlock("sodalite_block", <blockmaterial:rock>);
sodalite.setLightOpacity(0);
sodalite.setLightValue(0);
sodalite.setBlockHardness(5.0);
sodalite.setBlockResistance(5.0);
sodalite.setToolClass("pickaxe");
sodalite.setToolLevel(0);
sodalite.setBlockSoundType(<soundtype:stone>);
sodalite.setSlipperiness(0.6);
sodalite.setPassable(false);
sodalite.register();


//aquamarine ore
var calcite = VanillaFactory.createBlock("calcite_block", <blockmaterial:rock>);
calcite.setLightOpacity(0);
calcite.setLightValue(0);
calcite.setBlockHardness(5.0);
calcite.setBlockResistance(5.0);
calcite.setToolClass("pickaxe");
calcite.setToolLevel(0);
calcite.setBlockSoundType(<soundtype:stone>);
calcite.setSlipperiness(0.6);
calcite.setPassable(false);
calcite.register();


//cassiterite ore
var cassiterite = VanillaFactory.createBlock("cassiterite_block", <blockmaterial:rock>);
cassiterite.setLightOpacity(0);
cassiterite.setLightValue(0);
cassiterite.setBlockHardness(5.0);
cassiterite.setBlockResistance(5.0);
cassiterite.setToolClass("pickaxe");
cassiterite.setToolLevel(0);
cassiterite.setBlockSoundType(<soundtype:stone>);
cassiterite.setSlipperiness(0.6);
cassiterite.setPassable(false);
cassiterite.register();


//tetrahedrite ore
var tetrahedrite = VanillaFactory.createBlock("tetrahedrite_block", <blockmaterial:rock>);
tetrahedrite.setLightOpacity(0);
tetrahedrite.setLightValue(0);
tetrahedrite.setBlockHardness(5.0);
tetrahedrite.setBlockResistance(5.0);
tetrahedrite.setToolClass("pickaxe");
tetrahedrite.setToolLevel(0);
tetrahedrite.setBlockSoundType(<soundtype:stone>);
tetrahedrite.setSlipperiness(0.6);
tetrahedrite.setPassable(false);
tetrahedrite.register();


//stibnite ore
var stibnite = VanillaFactory.createBlock("stibnite_block", <blockmaterial:rock>);
stibnite.setLightOpacity(0);
stibnite.setLightValue(0);
stibnite.setBlockHardness(5.0);
stibnite.setBlockResistance(5.0);
stibnite.setToolClass("pickaxe");
stibnite.setToolLevel(0);
stibnite.setBlockSoundType(<soundtype:stone>);
stibnite.setSlipperiness(0.6);
stibnite.setPassable(false);
stibnite.register();


//chalcopyrite ore
var chalcopyrite = VanillaFactory.createBlock("chalcopyrite_block", <blockmaterial:rock>);
chalcopyrite.setLightOpacity(0);
chalcopyrite.setLightValue(0);
chalcopyrite.setBlockHardness(5.0);
chalcopyrite.setBlockResistance(5.0);
chalcopyrite.setToolClass("pickaxe");
chalcopyrite.setToolLevel(0);
chalcopyrite.setBlockSoundType(<soundtype:stone>);
chalcopyrite.setSlipperiness(0.6);
chalcopyrite.setPassable(false);
chalcopyrite.register();


//malachite ore
var malachite = VanillaFactory.createBlock("malachite_block", <blockmaterial:rock>);
malachite.setLightOpacity(0);
malachite.setLightValue(0);
malachite.setBlockHardness(5.0);
malachite.setBlockResistance(5.0);
malachite.setToolClass("pickaxe");
malachite.setToolLevel(0);
malachite.setBlockSoundType(<soundtype:stone>);
malachite.setSlipperiness(0.6);
malachite.setPassable(false);
malachite.register();

//pyrite ore
var pyrite = VanillaFactory.createBlock("pyrite_block", <blockmaterial:rock>);
pyrite.setLightOpacity(0);
pyrite.setLightValue(0);
pyrite.setBlockHardness(5.0);
pyrite.setBlockResistance(5.0);
pyrite.setToolClass("pickaxe");
pyrite.setToolLevel(0);
pyrite.setBlockSoundType(<soundtype:stone>);
pyrite.setSlipperiness(0.6);
pyrite.setPassable(false);
pyrite.register();


//beryllium ore
var beryllium = VanillaFactory.createBlock("beryllium_block", <blockmaterial:rock>);
beryllium.setLightOpacity(0);
beryllium.setLightValue(0);
beryllium.setBlockHardness(5.0);
beryllium.setBlockResistance(5.0);
beryllium.setToolClass("pickaxe");
beryllium.setToolLevel(0);
beryllium.setBlockSoundType(<soundtype:stone>);
beryllium.setSlipperiness(0.6);
beryllium.setPassable(false);
beryllium.register();


//soapstone ore
var soapstone = VanillaFactory.createBlock("soapstone_block", <blockmaterial:rock>);
soapstone.setLightOpacity(0);
soapstone.setLightValue(0);
soapstone.setBlockHardness(5.0);
soapstone.setBlockResistance(5.0);
soapstone.setToolClass("pickaxe");
soapstone.setToolLevel(0);
soapstone.setBlockSoundType(<soundtype:stone>);
soapstone.setSlipperiness(0.6);
soapstone.setPassable(false);
soapstone.register();


//talc ore
var talc = VanillaFactory.createBlock("talc_block", <blockmaterial:rock>);
talc.setLightOpacity(0);
talc.setLightValue(0);
talc.setBlockHardness(5.0);
talc.setBlockResistance(5.0);
talc.setToolClass("pickaxe");
talc.setToolLevel(0);
talc.setBlockSoundType(<soundtype:stone>);
talc.setSlipperiness(0.6);
talc.setPassable(false);
talc.register();


//glauconite ore
var glauconite = VanillaFactory.createBlock("glauconite_block", <blockmaterial:rock>);
glauconite.setLightOpacity(0);
glauconite.setLightValue(0);
glauconite.setBlockHardness(5.0);
glauconite.setBlockResistance(5.0);
glauconite.setToolClass("pickaxe");
glauconite.setToolLevel(0);
glauconite.setBlockSoundType(<soundtype:stone>);
glauconite.setSlipperiness(0.6);
glauconite.setPassable(false);
glauconite.register();

//aquamarine ore
var lepidolite = VanillaFactory.createBlock("lepidolite_block", <blockmaterial:rock>);
lepidolite.setLightOpacity(0);
lepidolite.setLightValue(0);
lepidolite.setBlockHardness(5.0);
lepidolite.setToolClass("pickaxe");
lepidolite.setToolLevel(0);
lepidolite.setBlockSoundType(<soundtype:stone>);
lepidolite.setSlipperiness(0.6);
lepidolite.setPassable(false);
lepidolite.register();


//spodumene ore
var spodumene = VanillaFactory.createBlock("spodumene_block", <blockmaterial:rock>);
spodumene.setLightOpacity(0);
spodumene.setLightValue(0);
spodumene.setBlockHardness(5.0);
spodumene.setBlockResistance(5.0);
spodumene.setToolClass("pickaxe");
spodumene.setToolLevel(0);
spodumene.setBlockSoundType(<soundtype:stone>);
spodumene.setSlipperiness(0.6);
spodumene.setPassable(false);
spodumene.register();


//spessartine  ore
var spessartine = VanillaFactory.createBlock("spessartine_block", <blockmaterial:rock>);
spessartine.setLightOpacity(0);
spessartine.setLightValue(0);
spessartine.setBlockHardness(5.0);
spessartine.setBlockResistance(5.0);
spessartine.setToolClass("pickaxe");
spessartine.setToolLevel(0);
spessartine.setBlockSoundType(<soundtype:stone>);
spessartine.setSlipperiness(0.6);
spessartine.setPassable(false);
spessartine.register();

//pyrolusite ore
var pyrolusite = VanillaFactory.createBlock("pyrolusite_block", <blockmaterial:rock>);
pyrolusite.setLightOpacity(0);
pyrolusite.setLightValue(0);
pyrolusite.setBlockHardness(5.0);
pyrolusite.setBlockResistance(5.0);
pyrolusite.setToolClass("pickaxe");
pyrolusite.setToolLevel(0);
pyrolusite.setBlockSoundType(<soundtype:stone>);
pyrolusite.setSlipperiness(0.6);
pyrolusite.setPassable(false);
pyrolusite.register();

//tantalite ore
var tantalite = VanillaFactory.createBlock("tantalite_block", <blockmaterial:rock>);
tantalite.setLightOpacity(0);
tantalite.setLightValue(0);
tantalite.setBlockHardness(5.0);
tantalite.setBlockResistance(5.0);
tantalite.setToolClass("pickaxe");
tantalite.setToolLevel(0);
tantalite.setBlockSoundType(<soundtype:stone>);
tantalite.setSlipperiness(0.6);
tantalite.setPassable(false);
tantalite.register();

// ore
var grossular = VanillaFactory.createBlock("grossular_block", <blockmaterial:rock>);
grossular.setLightOpacity(0);
grossular.setLightValue(0);
grossular.setBlockHardness(5.0);
grossular.setBlockResistance(5.0);
grossular.setToolClass("pickaxe");
grossular.setToolLevel(0);
grossular.setBlockSoundType(<soundtype:stone>);
grossular.setSlipperiness(0.6);
grossular.setPassable(false);
grossular.register();

//zinc ore
var zinc = VanillaFactory.createBlock("zinc_block", <blockmaterial:rock>);
zinc.setLightOpacity(0);
zinc.setLightValue(0);
zinc.setBlockHardness(5.0);
zinc.setBlockResistance(5.0);
zinc.setToolClass("pickaxe");
zinc.setToolLevel(0);
zinc.setBlockSoundType(<soundtype:stone>);
zinc.setSlipperiness(0.6);
zinc.setPassable(false);
zinc.register();

//cobalt ore
var cobalt = VanillaFactory.createBlock("cobalt_block", <blockmaterial:rock>);
cobalt.setLightOpacity(0);
cobalt.setLightValue(0);
cobalt.setBlockHardness(5.0);
cobalt.setBlockResistance(5.0);
cobalt.setToolClass("pickaxe");
cobalt.setToolLevel(0);
cobalt.setBlockSoundType(<soundtype:stone>);
cobalt.setSlipperiness(0.6);
cobalt.setPassable(false);
cobalt.register();

//vinteum ore
var vinteum = VanillaFactory.createBlock("vinteum_block", <blockmaterial:rock>);
vinteum.setLightOpacity(0);
vinteum.setLightValue(0);
vinteum.setBlockHardness(5.0);
vinteum.setBlockResistance(5.0);
vinteum.setToolClass("pickaxe");
vinteum.setToolLevel(0);
vinteum.setBlockSoundType(<soundtype:stone>);
vinteum.setSlipperiness(0.6);
vinteum.setPassable(false);
vinteum.register();

// ore
var uraninite = VanillaFactory.createBlock("uraninite_block", <blockmaterial:rock>);
uraninite.setLightOpacity(0);
uraninite.setLightValue(0);
uraninite.setBlockHardness(5.0);
uraninite.setBlockResistance(5.0);
uraninite.setToolClass("pickaxe");
uraninite.setToolLevel(0);
uraninite.setBlockSoundType(<soundtype:stone>);
uraninite.setSlipperiness(0.6);
uraninite.setPassable(false);
uraninite.register();

// ore
var uranium = VanillaFactory.createBlock("uranium_block", <blockmaterial:rock>);
uranium.setLightOpacity(0);
uranium.setLightValue(0);
uranium.setBlockHardness(5.0);
uranium.setBlockResistance(5.0);
uranium.setToolClass("pickaxe");
uranium.setToolLevel(0);
uranium.setBlockSoundType(<soundtype:stone>);
uranium.setSlipperiness(0.6);
uranium.setPassable(false);
uranium.register();

//pitchblende ore
var pitchblende = VanillaFactory.createBlock("pitchblende_block", <blockmaterial:rock>);
pitchblende.setLightOpacity(0);
pitchblende.setLightValue(0);
pitchblende.setBlockHardness(5.0);
pitchblende.setBlockResistance(5.0);
pitchblende.setToolClass("pickaxe");
pitchblende.setToolLevel(0);
pitchblende.setBlockSoundType(<soundtype:stone>);
pitchblende.setSlipperiness(0.6);
pitchblende.setPassable(false);
pitchblende.register();

//molybdenite ore
var molybdenite = VanillaFactory.createBlock("molybdenite_block", <blockmaterial:rock>);
molybdenite.setLightOpacity(0);
molybdenite.setLightValue(0);
molybdenite.setBlockHardness(5.0);
molybdenite.setBlockResistance(5.0);
molybdenite.setToolClass("pickaxe");
molybdenite.setToolLevel(0);
molybdenite.setBlockSoundType(<soundtype:stone>);
molybdenite.setSlipperiness(0.6);
molybdenite.setPassable(false);
molybdenite.register();

//tungstate ore
var tungstate = VanillaFactory.createBlock("tungstate_block", <blockmaterial:rock>);
tungstate.setLightOpacity(0);
tungstate.setLightValue(0);
tungstate.setBlockHardness(5.0);
tungstate.setBlockResistance(5.0);
tungstate.setToolClass("pickaxe");
tungstate.setToolLevel(0);
tungstate.setBlockSoundType(<soundtype:stone>);
tungstate.setSlipperiness(0.6);
tungstate.setPassable(false);
tungstate.register();

//scheelite ore
var scheelite = VanillaFactory.createBlock("scheelite_block", <blockmaterial:rock>);
scheelite.setLightOpacity(0);
scheelite.setLightValue(0);
scheelite.setBlockHardness(5.0);
scheelite.setBlockResistance(5.0);
scheelite.setToolClass("pickaxe");
scheelite.setToolLevel(0);
scheelite.setBlockSoundType(<soundtype:stone>);
scheelite.setSlipperiness(0.6);
scheelite.setPassable(false);
scheelite.register();

//barite ore
var barite = VanillaFactory.createBlock("barite_block", <blockmaterial:rock>);
barite.setLightOpacity(0);
barite.setLightValue(0);
barite.setBlockHardness(5.0);
barite.setBlockResistance(5.0);
barite.setToolClass("pickaxe");
barite.setToolLevel(0);
barite.setBlockSoundType(<soundtype:stone>);
barite.setSlipperiness(0.6);
barite.setPassable(false);
barite.register();

//bastnasite ore
var bastnasite = VanillaFactory.createBlock("bastnasite_block", <blockmaterial:rock>);
bastnasite.setLightOpacity(0);
bastnasite.setLightValue(0);
bastnasite.setBlockHardness(5.0);
bastnasite.setBlockResistance(5.0);
bastnasite.setToolClass("pickaxe");
bastnasite.setToolLevel(0);
bastnasite.setBlockSoundType(<soundtype:stone>);
bastnasite.setSlipperiness(0.6);
bastnasite.setPassable(false);
bastnasite.register();

//monazite ore
var monazite = VanillaFactory.createBlock("monazite_block", <blockmaterial:rock>);
monazite.setLightOpacity(0);
monazite.setLightValue(0);
monazite.setBlockHardness(5.0);
monazite.setBlockResistance(5.0);
monazite.setToolClass("pickaxe");
monazite.setToolLevel(0);
monazite.setBlockSoundType(<soundtype:stone>);
monazite.setSlipperiness(0.6);
monazite.setPassable(false);
monazite.register();

//starmetal ore
var starmetal = VanillaFactory.createBlock("starmetal_block", <blockmaterial:rock>);
starmetal.setLightOpacity(0);
starmetal.setLightValue(0);
starmetal.setBlockHardness(5.0);
starmetal.setBlockResistance(5.0);
starmetal.setToolClass("pickaxe");
starmetal.setToolLevel(0);
starmetal.setBlockSoundType(<soundtype:stone>);
starmetal.setSlipperiness(0.6);
starmetal.setPassable(false);
starmetal.register();

//platinum ore
var osmium = VanillaFactory.createBlock("osmium_block", <blockmaterial:rock>);
osmium.setLightOpacity(0);
osmium.setLightValue(0);
osmium.setBlockHardness(5.0);
osmium.setBlockResistance(5.0);
osmium.setToolClass("pickaxe");
osmium.setToolLevel(0);
osmium.setBlockSoundType(<soundtype:stone>);
osmium.setSlipperiness(0.6);
osmium.setPassable(false);
osmium.register();

//platinum ore
var platinum = VanillaFactory.createBlock("platinum_block", <blockmaterial:rock>);
platinum.setLightOpacity(0);
platinum.setLightValue(0);
platinum.setBlockHardness(5.0);
platinum.setBlockResistance(5.0);
platinum.setToolClass("pickaxe");
platinum.setToolLevel(0);
platinum.setBlockSoundType(<soundtype:stone>);
platinum.setSlipperiness(0.6);
platinum.setPassable(false);
platinum.register();

// ore
var palladium = VanillaFactory.createBlock("palladium_block", <blockmaterial:rock>);
palladium.setLightOpacity(0);
palladium.setLightValue(0);
palladium.setBlockHardness(5.0);
palladium.setBlockResistance(5.0);
palladium.setToolClass("pickaxe");
palladium.setToolLevel(0);
palladium.setBlockSoundType(<soundtype:stone>);
palladium.setSlipperiness(0.6);
palladium.setPassable(false);
palladium.register();

// ore
var ferberite = VanillaFactory.createBlock("ferberite_block", <blockmaterial:rock>);
ferberite.setLightOpacity(0);
ferberite.setLightValue(0);
ferberite.setBlockHardness(5.0);
ferberite.setBlockResistance(5.0);
ferberite.setToolClass("pickaxe");
ferberite.setToolLevel(0);
ferberite.setBlockSoundType(<soundtype:stone>);
ferberite.setSlipperiness(0.6);
ferberite.setPassable(false);
ferberite.register();

// ore
var arsenopyrite = VanillaFactory.createBlock("arsenopyrite_block", <blockmaterial:rock>);
arsenopyrite.setLightOpacity(0);
arsenopyrite.setLightValue(0);
arsenopyrite.setBlockHardness(5.0);
arsenopyrite.setBlockResistance(5.0);
arsenopyrite.setToolClass("pickaxe");
arsenopyrite.setToolLevel(0);
arsenopyrite.setBlockSoundType(<soundtype:stone>);
arsenopyrite.setSlipperiness(0.6);
arsenopyrite.setPassable(false);
arsenopyrite.register();

//loellingite ore
var loellingite = VanillaFactory.createBlock("loellingite_block", <blockmaterial:rock>);
loellingite.setLightOpacity(0);
loellingite.setLightValue(0);
loellingite.setBlockHardness(5.0);
loellingite.setBlockResistance(5.0);
loellingite.setToolClass("pickaxe");
loellingite.setToolLevel(0);
loellingite.setBlockSoundType(<soundtype:stone>);
loellingite.setSlipperiness(0.6);
loellingite.setPassable(false);
loellingite.register();

//roquesite ore
var roquesite = VanillaFactory.createBlock("roquesite_block", <blockmaterial:rock>);
roquesite.setLightOpacity(0);
roquesite.setLightValue(0);
roquesite.setBlockHardness(5.0);
roquesite.setBlockResistance(5.0);
roquesite.setToolClass("pickaxe");
roquesite.setToolLevel(0);
roquesite.setBlockSoundType(<soundtype:stone>);
roquesite.setSlipperiness(0.6);
roquesite.setPassable(false);
roquesite.register();

//naquadah  ore
var naquadahore = VanillaFactory.createBlock("naquadah_blockore", <blockmaterial:rock>);
naquadahore.setLightOpacity(0);
naquadahore.setLightValue(0);
naquadahore.setBlockHardness(5.0);
naquadahore.setBlockResistance(5.0);
naquadahore.setToolClass("pickaxe");
naquadahore.setToolLevel(0);
naquadahore.setBlockSoundType(<soundtype:stone>);
naquadahore.setSlipperiness(0.6);
naquadahore.setPassable(false);
naquadahore.register();

//enriched_naquadah ore
var enriched_naquadahore = VanillaFactory.createBlock("enriched_naquadah_block", <blockmaterial:rock>);
enriched_naquadahore.setLightOpacity(0);
enriched_naquadahore.setLightValue(0);
enriched_naquadahore.setBlockHardness(5.0);
enriched_naquadahore.setBlockResistance(5.0);
enriched_naquadahore.setToolClass("pickaxe");
enriched_naquadahore.setToolLevel(0);
enriched_naquadahore.setBlockSoundType(<soundtype:stone>);
enriched_naquadahore.setSlipperiness(0.6);
enriched_naquadahore.setPassable(false);
enriched_naquadahore.register();

*/