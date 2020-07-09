import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.WeightedItemStack;
import mods.requious.Color;
import mods.requious.MachineVisual;
import mods.requious.SlotVisual;
import crafttweaker.world.IVector3d;
import crafttweaker.world.IFacing;

var autoclave = <assembly:autoclave>;

static laserIcon as SlotVisual = SlotVisual.create(1,1).addPart("contenttweaker:textures/gui/assembly_extra.png",0,0);

var x = autoclave.setItemSlot(3,1,mods.requious.ComponentFace.all(),64).setAccess(true,false).setGroup("input");
x = autoclave.setItemSlot(6,1,mods.requious.ComponentFace.all(),64).setAccess(false,true).setHandAccess(false,true).setGroup("output");
x = autoclave.setLaserSlot(1,0,mods.requious.ComponentFace.all()).setAccess(true,false).setGroup("input");

autoclave.setJEIItemSlot(0,0,"input");
autoclave.setJEIDurationSlot(2,0,"duration",mods.requious.SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",0,8));
autoclave.setJEIItemSlot(3,0,"output");
autoclave.setJEILaserSlot(1,0,"input");

autoclave.addVisual(MachineVisual.smoke("active".asVariable(),IVector3d.create(0,0.25,0.25),IVector3d.create(0,0.75,0.75),IVector3d.create(-0.1,0,0),Color.normal([213,240,15]),30,true));
autoclave.addVisual(MachineVisual.smoke("active".asVariable(),IVector3d.create(1,0.25,0.25),IVector3d.create(1,0.75,0.75),IVector3d.create(0.1,0,0),Color.normal([213,240,15]),30,true));
autoclave.addVisual(MachineVisual.smoke("active".asVariable(),IVector3d.create(0.25,0.25,0),IVector3d.create(0.75,0.75,0),IVector3d.create(0,0,-0.1),Color.normal([213,240,15]),30,true));
autoclave.addVisual(MachineVisual.smoke("active".asVariable(),IVector3d.create(0.25,0.25,1),IVector3d.create(0.75,0.75,1),IVector3d.create(0,0,0.1),Color.normal([213,240,15]),30,true));

function add(inputItem as IIngredient, outputItem as IItemStack, power as int){
	var autoclave = <assembly:autoclave>;
	var recipe = mods.requious.AssemblyRecipe.create(function(container) {
			container.addItemOutput("output",outputItem);
		}
	);
		recipe = recipe.requireItem("input",inputItem);

	recipe.requireLaser("input","laser",power,"laser",laserIcon);
	recipe.setActive(30);
	autoclave.addRecipe(recipe);
	autoclave.addJEIRecipe(recipe);	
}

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









