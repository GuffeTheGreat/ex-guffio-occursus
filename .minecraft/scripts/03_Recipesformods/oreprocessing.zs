import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.pyrotech.IroncladAnvil;
import mods.inworldcrafting.FluidToItem;
import mods.prodigytech.orerefinery;

var counter = 0;

val gemmap = {
    <silentgems:gem:45> : [<materialpart:Rose_Quartz:exquisite>,<materialpart:Rose_Quartz:flawless>,<materialpart:Rose_Quartz:flaked>,<materialpart:Rose_Quartz:point>],

    <libvulpes:productgem> : [<materialpart:Dilithium:exquisite>,<materialpart:Dilithium:flawless>,<materialpart:Dilithium:flaked>,<materialpart:Dilithium:point>],

    <silentgems:gem:40> : [<materialpart:Fluorite:exquisite>,<materialpart:Fluorite:flawless>,<materialpart:Fluorite:flaked>,<materialpart:Fluorite:point>],

    <silentgems:gem:31> : [<materialpart:Alexandrite:exquisite>,<materialpart:Alexandrite:flawless>,<materialpart:Alexandrite:flaked>,<materialpart:Alexandrite:point>],

    <thaumcraft:amber> : [<materialpart:Amber:exquisite>,<materialpart:Amber:flawless>,<materialpart:Amber:flaked>,<materialpart:Amber:point>],

    <appliedenergistics2:material:1> : [<materialpart:Charged_Certus_Quartz:exquisite>,<materialpart:Charged_Certus_Quartz:flawless>,<materialpart:Charged_Certus_Quartz:flaked>,<materialpart:Charged_Certus_Quartz:point>],

    <thebetweenlands:items_misc:19> : [<materialpart:Valonite:exquisite>,<materialpart:Valonite:flawless>,<materialpart:Valonite:flaked>,<materialpart:Valonite:point>],

    <silentgems:gem:41> : [<materialpart:Kyanite:exquisite>,<materialpart:Kyanite:flawless>,<materialpart:Kyanite:flaked>,<materialpart:Kyanite:point>],

    <silentgems:gem:38> : [<materialpart:Chrysoprase:exquisite>,<materialpart:Chrysoprase:flawless>,<materialpart:Chrysoprase:flaked>,<materialpart:Chrysoprase:point>],

    <silentgems:gem:12> : [<materialpart:Agate:exquisite>,<materialpart:Agate:flawless>,<materialpart:Agate:flaked>,<materialpart:Agate:point>],

    <silentgems:gem:15> : [<materialpart:Opal:exquisite>,<materialpart:Opal:flawless>,<materialpart:Opal:flaked>,<materialpart:Opal:point>],

    <silentgems:gem:11> : [<materialpart:Amethyst:exquisite>,<materialpart:Amethyst:flawless>,<materialpart:Amethyst:flaked>,<materialpart:Amethyst:point>],

    <silentgems:gem:1> : [<materialpart:Garnet:exquisite>,<materialpart:Garnet:flawless>,<materialpart:Garnet:flaked>,<materialpart:Garnet:point>],

    <silentgems:gem:10> : [<materialpart:Iolite:exquisite>,<materialpart:Iolite:flawless>,<materialpart:Iolite:flaked>,<materialpart:Iolite:point>],

    <iceandfire:sapphire_gem> : [<materialpart:Sapphire:exquisite>,<materialpart:Sapphire:flawless>,<materialpart:Sapphire:flaked>,<materialpart:Sapphire:point>],

    <silentgems:gem:30> : [<materialpart:Black_Diamond:exquisite>,<materialpart:Black_Diamond:flawless>,<materialpart:Black_Diamond:flaked>,<materialpart:Black_Diamond:point>],

    <minecraft:emerald> : [<materialpart:Emerald:exquisite>,<materialpart:Emerald:flawless>,<materialpart:Emerald:flaked>,<materialpart:Emerald:point>],

    <minecraft:coal> : [<materialpart:Coal:exquisite>,<materialpart:Coal:flawless>,<materialpart:Coal:flaked>,<materialpart:Coal:point>],

    <silentgems:gem:18> : [<materialpart:Citrine:exquisite>,<materialpart:Citrine:flawless>,<materialpart:Citrine:flaked>,<materialpart:Citrine:point>],

    <thebetweenlands:items_misc:18> : [<materialpart:Sulfur:exquisite>,<materialpart:Sulfur:flawless>,<materialpart:Sulfur:flaked>,<materialpart:Sulfur:point>],

    <silentgems:gem:20> : [<materialpart:Golden_Beryl:exquisite>,<materialpart:Golden_Beryl:flawless>,<materialpart:Golden_Beryl:flaked>,<materialpart:Golden_Beryl:point>],

    <silentgems:gem> : [<materialpart:Ruby:exquisite>,<materialpart:Ruby:flawless>,<materialpart:Ruby:flaked>,<materialpart:Ruby:point>],

    <silentgems:gem:7> : [<materialpart:Indicolite:exquisite>,<materialpart:Indicolite:flawless>,<materialpart:Indicolite:flaked>,<materialpart:Indicolite:point>],

    <silentgems:gem:4> : [<materialpart:Heliodor:exquisite>,<materialpart:Heliodor:flawless>,<materialpart:Heliodor:flaked>,<materialpart:Heliodor:point>],

    <silentgems:gem:42> : [<materialpart:Sodalite:exquisite>,<materialpart:Sodalite:flawless>,<materialpart:Sodalite:flaked>,<materialpart:Sodalite:point>],

    <minecraft:diamond> : [<materialpart:Diamond:exquisite>,<materialpart:Diamond:flawless>,<materialpart:Diamond:flaked>,<materialpart:Diamond:point>],

    <silentgems:gem:16> : [<materialpart:Carnelian:exquisite>,<materialpart:Carnelian:flawless>,<materialpart:Carnelian:flaked>,<materialpart:Carnelian:point>],

    <silentgems:gem:19> : [<materialpart:Jasper:exquisite>,<materialpart:Jasper:flawless>,<materialpart:Jasper:flaked>,<materialpart:Jasper:point>],

    <contenttweaker:lignite> : [<materialpart:Lignite:exquisite>,<materialpart:Lignite:flawless>,<materialpart:Lignite:flaked>,<materialpart:Lignite:point>],

    <thebetweenlands:items_misc:39> : [<materialpart:Scabyst:exquisite>,<materialpart:Scabyst:flawless>,<materialpart:Scabyst:flaked>,<materialpart:Scabyst:point>],

    <silentgems:gem:25> : [<materialpart:Blue_Topaz:exquisite>,<materialpart:Blue_Topaz:flawless>,<materialpart:Blue_Topaz:flaked>,<materialpart:Blue_Topaz:point>],

    <silentgems:gem:17> : [<materialpart:Spinel:exquisite>,<materialpart:Spinel:flawless>,<materialpart:Spinel:flaked>,<materialpart:Spinel:point>],

    <appliedenergistics2:material> : [<materialpart:Certus_Quartz:exquisite>,<materialpart:Certus_Quartz:flawless>,<materialpart:Certus_Quartz:flaked>,<materialpart:Certus_Quartz:point>],

    <silentgems:gem:27> : [<materialpart:Violet_Sapphire:exquisite>,<materialpart:Violet_Sapphire:flawless>,<materialpart:Violet_Sapphire:flaked>,<materialpart:Violet_Sapphire:point>],

    <minecraft:dye:4> : [<materialpart:Lapis:exquisite>,<materialpart:Lapis:flawless>,<materialpart:Lapis:flaked>,<materialpart:Lapis:point>],

    <silentgems:gem:28> : [<materialpart:Lepidolite:exquisite>,<materialpart:Lepidolite:flawless>,<materialpart:Lepidolite:flaked>,<materialpart:Lepidolite:point>],

    <silentgems:gem:32> : [<materialpart:Pyrope:exquisite>,<materialpart:Pyrope:flawless>,<materialpart:Pyrope:flaked>,<materialpart:Pyrope:point>],

    <silentgems:gem:39> : [<materialpart:Apatite:exquisite>,<materialpart:Apatite:flawless>,<materialpart:Apatite:flaked>,<materialpart:Apatite:point>],

    <silentgems:gem:26> : [<materialpart:Tanzanite:exquisite>,<materialpart:Tanzanite:flawless>,<materialpart:Tanzanite:flaked>,<materialpart:Tanzanite:point>],

    <silentgems:gem:37> : [<materialpart:Jade:exquisite>,<materialpart:Jade:flawless>,<materialpart:Jade:flaked>,<materialpart:Jade:point>],

    <silentgems:gem:14> : [<materialpart:Onyx:exquisite>,<materialpart:Onyx:flawless>,<materialpart:Onyx:flaked>,<materialpart:Onyx:point>],

    <silentgems:gem:2> : [<materialpart:Topaz:exquisite>,<materialpart:Topaz:flawless>,<materialpart:Topaz:flaked>,<materialpart:Topaz:point>],

    <silentgems:gem:13> : [<materialpart:Morganite:exquisite>,<materialpart:Morganite:flawless>,<materialpart:Morganite:flaked>,<materialpart:Morganite:point>],

    <minecraft:quartz> : [<materialpart:Nether_Quartz:exquisite>,<materialpart:Nether_Quartz:flawless>,<materialpart:Nether_Quartz:flaked>,<materialpart:Nether_Quartz:point>],

    <silentgems:gem:22> : [<materialpart:Malachite:exquisite>,<materialpart:Malachite:flawless>,<materialpart:Malachite:flaked>,<materialpart:Malachite:point>],

    <silentgems:gem:5> : [<materialpart:Peridot:exquisite>,<materialpart:Peridot:flawless>,<materialpart:Peridot:flaked>,<materialpart:Peridot:point>],

    <silentgems:gem:6> : [<materialpart:Green_Sapphire:exquisite>,<materialpart:Green_Sapphire:flawless>,<materialpart:Green_Sapphire:flaked>,<materialpart:Green_Sapphire:point>] 
} as IItemStack[][IItemStack];

for gem, types in gemmap {
counter = counter +1;
 
	IroncladAnvil.addRecipe("exquisites"+counter, types[1]*2, types[0], 2, "pickaxe");
	IroncladAnvil.addRecipe("flawless"+counter, gem*2, types[1], 2, "pickaxe");
	IroncladAnvil.addRecipe("normal"+counter, types[2]*2, gem, 2, "pickaxe");
	IroncladAnvil.addRecipe("flawed"+counter, types[3]*2, types[2], 2, "pickaxe");
	mods.advancedrocketry.CuttingMachine.addRecipe(types[1]*2, 80, 4000, types[0]*1);
	mods.advancedrocketry.CuttingMachine.addRecipe(gem*2, 80, 2000, types[1]*1);
	mods.advancedrocketry.CuttingMachine.addRecipe(types[2]*2, 80, 1000, gem*1);
	mods.advancedrocketry.CuttingMachine.addRecipe(types[3]*2, 80, 500, types[2]*1);
    mods.rats.recipes.addGemcutterRatRecipe(types[0], types[1]*2);
    mods.rats.recipes.addGemcutterRatRecipe(types[1], gem*2);
    mods.rats.recipes.addGemcutterRatRecipe(gem, types[2]*2);
    mods.rats.recipes.addGemcutterRatRecipe(types[2], types[3]*2);
}

val dustmap = {

<materialpart:cassiterite:ore> : [<materialpart:cassiterite:crushed_ore>,<materialpart:cassiterite:dirty_dust>,<materialpart:cassiterite:dust>,<materialpart:tin:dust>],

<materialpart:cuprite:ore> : [<materialpart:cuprite:crushed_ore>,<materialpart:cuprite:dirty_dust>,<materialpart:cuprite:dust>,<materialpart:cinnabar:dust>],

<materialpart:hematite:ore> : [<materialpart:hematite:crushed_ore>,<materialpart:hematite:dirty_dust>,<materialpart:hematite:dust>,<materialpart:cinnabar:dust>],

<materialpart:senarmontite:ore> : [<materialpart:senarmontite:crushed_ore>,<materialpart:senarmontite:dirty_dust>,<materialpart:senarmontite:dust>,<materialpart:cinnabar:dust>],

<materialpart:baryte:ore> : [<materialpart:baryte:crushed_ore>,<materialpart:baryte:dirty_dust>,<materialpart:baryte:dust>,<materialpart:cinnabar:dust>],

<materialpart:celestine:ore> : [<materialpart:celestine:crushed_ore>,<materialpart:celestine:dirty_dust>,<materialpart:celestine:dust>,<materialpart:cinnabar:dust>],

<materialpart:chalcopyrite:ore> : [<materialpart:chalcopyrite:crushed_ore>,<materialpart:chalcopyrite:dirty_dust>,<materialpart:chalcopyrite:dust>,<materialpart:cinnabar:dust>],

<materialpart:proustite:ore> : [<materialpart:proustite:crushed_ore>,<materialpart:proustite:dirty_dust>,<materialpart:proustite:dust>,<materialpart:cinnabar:dust>],

<materialpart:acanthite:ore> : [<materialpart:acanthite:crushed_ore>,<materialpart:acanthite:dirty_dust>,<materialpart:acanthite:dust>,<materialpart:cinnabar:dust>],

<materialpart:sperrylite:ore> : [<materialpart:sperrylite:crushed_ore>,<materialpart:sperrylite:dirty_dust>,<materialpart:sperrylite:dust>,<materialpart:cinnabar:dust>],

<materialpart:graphite:ore> : [<materialpart:graphite:crushed_ore>,<materialpart:graphite:dirty_dust>,<materialpart:graphite:dust>,<materialpart:cinnabar:dust>],

<materialpart:calcite:ore> : [<materialpart:calcite:crushed_ore>,<materialpart:calcite:dirty_dust>,<materialpart:calcite:dust>,<materialpart:cinnabar:dust>],

<materialpart:pentlandite:ore> : [<materialpart:pentlandite:crushed_ore>,<materialpart:pentlandite:dirty_dust>,<materialpart:pentlandite:dust>,<materialpart:cinnabar:dust>],

<materialpart:galena:ore> : [<materialpart:galena:crushed_ore>,<materialpart:galena:dirty_dust>,<materialpart:galena:dust>,<materialpart:cinnabar:dust>],

<materialpart:redstone:ore> : [<materialpart:redstone:crushed_ore>,<materialpart:redstone:dirty_dust>,<minecraft:redstone>,<materialpart:cinnabar:dust>],

<thaumcraft:ore_cinnabar> : [<materialpart:cinnabar:crushed_ore>,<materialpart:cinnabar:dirty_dust>,<materialpart:cinnabar:dust>,<minecraft:redstone>]



} as IItemStack[][IItemStack];

for key, value in dustmap {
    counter = counter +1;

    //ProcessingOrestoCrushedOre
    IroncladAnvil.addRecipe("breakingore"+counter, value[0], key, 8, "hammer");
    orerefinery.addRecipe(key, value[0]*2, <materialpart:stone:dust>, 0.5, 10);

    //ProcessingCrushedOrestodirtydust
    IroncladAnvil.addRecipe("beatingcrushed"+counter, value[1], value[0], 8, "hammer");
    orerefinery.addRecipe(value[0], value[1], value[3], 0.1, 10);

    //TurningDirtyDustintodust
    mods.inworldcrafting.FluidToItem.transform(value[2], <liquid:water>, value[1], false);
    }