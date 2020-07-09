import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.WeightedItemStack;
import mods.requious.SlotVisual;
import mods.requious.GaugeDirection;

var laser = <assembly:laser>;

static laserVisual as mods.requious.LaserVisual = mods.requious.LaserVisual.beam([23,54,8,255],5);
static laserSlot as SlotVisual = SlotVisual.createGauge("requious:textures/gui/assembly_gauges.png",0,2,1,2,GaugeDirection.up(),false);
static laserIcon as SlotVisual = SlotVisual.create(1,1).addPart("contenttweaker:textures/gui/assembly_extra.png",0,0);

var x = laser.setEnergySlot(4,2,mods.requious.ComponentFace.all(),10000).setAccess(true,true).setUnit("fe").allowOverfill().setBackground(laserSlot).setGroup("input");

x = laser.setEnergySlot(4,1,mods.requious.ComponentFace.all(),5).setAccess(false,false).setUnit("laser").allowOverfill().setBackground(laserSlot).setGroup("process");

x = laser.setLaserSlot(4,0,mods.requious.ComponentFace.all()).setAccess(false,true).setArea(-3,-3,-3,3,3,3).setMultiTarget(1,99).setLimit(0,100000).setGroup("output");

laser.setJEIEnergySlot(0,0,"input");
laser.setJEIDurationSlot(1,0,"duration",mods.requious.SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",0,8));
laser.setJEILaserSlot(2,0,"output");

function add(inputEnergy as int,power as int, time as int){
	var laser = <assembly:laser>;
	var recipeStartProcess = mods.requious.AssemblyRecipe.create(function(container) {
	}).requireEnergy("input",inputEnergy);
	var recipeTickProcess = mods.requious.AssemblyRecipe.create(function(container) {
		container.addLaserOutput("output", "laser", power, laserVisual);
	}).requireEnergy("process",1).setActive(1);
    var recipeEndProcess = mods.requious.AssemblyRecipe.create(function(container) {
	}).requireEnergy("process",inputEnergy);

	var recipeJEI = mods.requious.AssemblyRecipe.create(function(container) {
		container.addLaserOutput("output", "laser", power, laserVisual, laserIcon);
	}).requireEnergy("input", inputEnergy).requireDuration("duration", time);
	laser.addRecipe(recipeTickProcess);
	laser.addRecipe(recipeEndProcess);
	laser.addRecipe(recipeStartProcess);
	laser.addJEIRecipe(recipeJEI);
}

add(10000,5,1);
