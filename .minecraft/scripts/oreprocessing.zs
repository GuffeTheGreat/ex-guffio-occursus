import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.IroncladAnvil;

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

    <silentgems:gem:11> : [<materialpart:Amethyst:exquisite>,<materialpart:Amethyst:flawless>,<materialpart:Amethys:flaked>,<materialpart:Amethys:point>],

    <silentgems:gem:1> : [<materialpart:Garnet:exquisite>,<materialpart:Garnet:flawless>,<materialpart:Garnet:flaked>,<materialpart:Garnet:point>],

    <actuallyadditions:item_misc:5> : [<materialpart:Black_Quartz:exquisite>,<materialpart:Black_Quartz:flawless>,<materialpart:Black_Quartz:flaked>,<materialpart:Black_Quartz:point>],

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

    <actuallyadditions:item_misc:22> : [<materialpart:Lignite:exquisite>,<materialpart:Lignite:flawless>,<materialpart:Lignite:flaked>,<materialpart:Lignite:point>],

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
counter = 0;
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
}
/*
add(<ore:gemRoseQuartz>*3, <materialpart:Rose_Quartz:flawless>, 20);
add(<ore:gemDilithium>*3, <materialpart:Dilithium:flawless>, 20);
add(<ore:gemFluorite>*3, <materialpart:Fluorite:flawless>, 20);
add(<ore:gemAlexandrite>*3, <materialpart:Alexandrite:flawless>, 20);
add(<ore:gemAmber>*3, <materialpart:Amber:flawless>, 20);
add(<ore:crystalCertusQuartzCharged>*3, <materialpart:Charged_Certus_Quartz:flawless>, 20);
add(<ore:gemValonite>*3, <materialpart:Valonite:flawless>, 20);
add(<ore:gemKyanite>*3, <materialpart:Kyanite:flawless>, 20);
add(<ore:gemChrysoprase>*3, <materialpart:Chrysoprase:flawless>, 20);
add(<ore:gemAgate>*3, <materialpart:Agate:flawless>, 20);
add(<ore:gemOpal>*3, <materialpart:Opal:flawless>, 20);
add(<ore:gemAmethyst>*3, <materialpart:Amethyst:flawless>, 20);
add(<ore:gemGarnet>*3, <materialpart:Garnet:flawless>, 20);
add(<ore:gemQuartzBlack>*3, <materialpart:Black_Quartz:flawless>, 20);
add(<ore:gemIolite>*3, <materialpart:Iolite:flawless>, 20);
add(<ore:gemSapphire>*3, <materialpart:Sapphire:flawless>, 20);
add(<ore:gemBlackDiamond>*3, <materialpart:Black_Diamond:flawless>, 20);
add(<ore:gemEmerald>*3, <materialpart:Emerald:flawless>, 20);
add(<ore:coal>*3, <materialpart:Coal:flawless>, 20);
add(<ore:gemCitrine>*3, <materialpart:Citrine:flawless>, 20);
add(<ore:gemSulfur>*3, <materialpart:Sulfur:flawless>, 20);
add(<ore:gemGoldenBeryl>*3, <materialpart:Golden_Beryl:flawless>, 20);
add(<ore:gemRuby>*3, <materialpart:Ruby:flawless>, 20);
add(<ore:gemIndicolite>*3, <materialpart:Indicolite:flawless>, 20);
add(<ore:gemHeliodor>*3, <materialpart:Heliodor:flawless>, 20);
add(<ore:gemSodalite>*3, <materialpart:Sodalite:flawless>, 20);
add(<ore:gemDiamond>*3, <materialpart:Diamond:flawless>, 20);
add(<ore:gemCarnelian>*3, <materialpart:Carnelian:flawless>, 20);
add(<ore:gemJasper>*3, <materialpart:Jasper:flawless>, 20);
add(<ore:gemLignite>*3, <materialpart:Lignite:flawless>, 20);
add(<ore:gemScabyst>*3, <materialpart:Scabyst:flawless>, 20);
add(<ore:gemBlueTopaz>*3, <materialpart:Blue_Topaz:flawless>, 20);
add(<ore:gemSpinel>*3, <materialpart:Spinel:flawless>, 20);
add(<appliedenergistics2:material>*3, <materialpart:Certus_Quartz:flawless>, 20);
add(<ore:gemVioletSapphire>*3, <materialpart:Violet_Sapphire:flawless>, 20);
add(<ore:gemLapis>*3, <materialpart:Lapis:flawless>, 20);
add(<ore:gemLepidolite>*3, <materialpart:Lepidolite:flawless>, 20);
add(<ore:gemPyrope>*3, <materialpart:Pyrope:flawless>, 20);
add(<ore:gemApatite>*3, <materialpart:Apatite:flawless>, 20);
add(<ore:gemTanzanite>*3, <materialpart:Tanzanite:flawless>, 20);
add(<ore:gemJade>*3, <materialpart:Jade:flawless>, 20);
add(<ore:gemOnyx>*3, <materialpart:Onyx:flawless>, 20);
add(<ore:gemTopaz>*3, <materialpart:Topaz:flawless>, 20);
add(<ore:gemMorganite>*3, <materialpart:Morganite:flawless>, 20);
add(<ore:gemQuartz>*3, <materialpart:Nether_Quartz:flawless>, 20);
add(<ore:gemMalachite>*3, <materialpart:Malachite:flawless>, 20);
add(<ore:gemPeridot>*3, <materialpart:Peridot:flawless>, 20);
add(<ore:gemGreenSapphire>*3, <materialpart:Green_Sapphire:flawless>, 20);
*/

val metalmap = {
    <thebetweenlands:octine_ingot> : [<thebetweenlands:octine_ore>,<materialpart:Octine:dense_ore>,<materialpart:Octine:clump>,<materialpart:Rose_Quartz:point>]//,

    //<silentgems:gem:6> : [<materialpart:Green_Sapphire:exquisite>,<materialpart:Green_Sapphire:flawless>,<materialpart:Green_Sapphire:flaked>,<materialpart:Green_Sapphire:point>] 
} as IItemStack[][IItemStack];
counter = 0;
for thing, things in metalmap {
counter = counter +1;
 
	mods.astralsorcery.LightTransmutation.addTransmutation(things[0], things[1], 10);
	mods.rockhounding_chemistry.MineralSizer.add(things[0], things[2]);
	mods.rockhounding_chemistry.MineralSizer.add(things[1], things[2]*2);
	//mods.advancedrocketry.CuttingMachine.addRecipe(types[3]*2, 80, 500, types[2]*1);
}

//*/