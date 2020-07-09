/*
import mods.requious.SlotVisual;
import mods.requious.Color;
import crafttweaker.world.IVector3d;
import crafttweaker.world.IFacing;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.WeightedItemStack;
import mods.requious.GaugeDirection;

var laser = <assembly:laser>;
static laserVisual as mods.requious.LaserVisual = mods.requious.LaserVisual.lightning([255,64,64],2,0.2,10);

var y = laser.setLaserSlot(0,0,mods.requious.ComponentFace.front()).setAccess(true,true).setArea(-4,0,-4,4,8,4).setMultiTarget(1,99).setGroup("output");

var fireLaser = mods.requious.AssemblyRecipe.create(function(container) {
    container.addLaserOutput("output","positron",128,laserVisual);
});
laser.addRecipe(fireLaser);


var autoclave = <assembly:autoclave>;

static laserSlot as SlotVisual = SlotVisual.createGauge("requious:textures/gui/assembly_gauges.png",0,2,1,2,GaugeDirection.up(),false);
static laserIcon as SlotVisual = SlotVisual.create(1,1).addPart("contenttweaker:textures/gui/assembly_extra.png",0,0);

var x = autoclave.setItemSlot(2,2,mods.requious.ComponentFace.all(),64).setAccess(true,false).setGroup("input");

x = autoclave.setDurationSlot(4,2).setGroup("process");

x = autoclave.setLaserSlot(3,2,mods.requious.ComponentFace.all()).setAccess(false,true).setArea(-3,-3,-3,3,3,3).setMultiTarget(1,99).setLimit(0,100000).setGroup("input");

x = autoclave.setItemSlot(5,2,mods.requious.ComponentFace.all(),64).setAccess(false,true).setHandAccess(false,true).setGroup("output");

autoclave.setJEIItemSlot(0,0,"input");
autoclave.setJEILaserSlot(1,0,"input");
autoclave.setJEIDurationSlot(2,0,"duration",mods.requious.SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",0,8));
autoclave.setJEIItemSlot(3,0,"output");

function add(inputItem as IIngredient, outputItem as IItemStack, laser as int, time as int){
  var autoclave = <assembly:autoclave>;
  var recipeStartProcess = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("process",container.getItem("input"));
    container.addEnergyOutput("process",time,0);
  }).requireItem("input",inputItem.marked("input"));
  var recipeTickProcess = mods.requious.AssemblyRecipe.create(function(container) {
    container.addLaserOutput("input", "positron", laser, laserVisual);
  }).requireEnergy("process",1).requireItem("process", inputItem, 0, 0).setActive(10);
  var recipeEndProcess = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output", outputItem);
  }).requireItem("process",inputItem);
  var recipeJEI = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output", outputItem);
    container.addLaserOutput("output", "positron", laser, laserVisual,laserIcon);
  }).requireItem("input", inputItem).requireDuration("duration", time);
  autoclave.addRecipe(recipeTickProcess);
  autoclave.addRecipe(recipeEndProcess);
  autoclave.addRecipe(recipeStartProcess);
  autoclave.addJEIRecipe(recipeJEI);
}

add(<silentgems:gem:11>,<contenttweaker:material_part:1962>*3,40,200);
add(<metallurgy:prometheum_ingot>,<metallurgy:prometheum_dust>,80,5000);

/*
assembler.setLaserSlot(3,0,mods.requious.ComponentFace.front_side()).setAccess(true,false).setGroup("input");
assembler.setItemSlot(0,0,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(0,1,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(0,2,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(0,3,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(0,4,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(1,0,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(1,1,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(1,2,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(1,3,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(1,4,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(2,0,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(2,1,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(2,2,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(2,3,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(2,4,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(5,1,mods.requious.ComponentFace.side(),0).setAccess(false,true).setGroup("output").pushItem(1).allowOverfill().setHidden();
x = assembler.setSelectionSlot(6+0,0,"input",0).setGroup("input");
x = assembler.setSelectionSlot(6+0,1,"input",3).setGroup("input");
x = assembler.setSelectionSlot(6+0,2,"input",6).setGroup("input");
x = assembler.setSelectionSlot(6+0,3,"input",9).setGroup("input");
x = assembler.setSelectionSlot(6+0,4,"input",12).setGroup("input");
x = assembler.setSelectionSlot(6+1,0,"input",1).setGroup("input");
x = assembler.setSelectionSlot(6+1,1,"input",4).setGroup("input");
x = assembler.setSelectionSlot(6+1,2,"input",7).setGroup("input").setMaxSelection(1);
x = assembler.setSelectionSlot(6+1,3,"input",10).setGroup("input");
x = assembler.setSelectionSlot(6+1,4,"input",13).setGroup("input");
x = assembler.setSelectionSlot(6+2,0,"input",2).setGroup("input");
x = assembler.setSelectionSlot(6+2,1,"input",5).setGroup("input");
x = assembler.setSelectionSlot(6+2,2,"input",8).setGroup("input");
x = assembler.setSelectionSlot(6+2,3,"input",11).setGroup("input");
x = assembler.setSelectionSlot(6+2,4,"input",14).setGroup("input");

static trash as mods.requious.SlotVisual = mods.requious.SlotVisual.createGauge("requious:textures/gui/assembly_slots.png",1,4,0,4,mods.requious.GaugeDirection.up(),false);

x = assembler.setDurationSlot(4,1).setGroup("input1").setVisual(trash);
x = assembler.setDurationSlot(4,2).setGroup("input2").setVisual(trash);
x = assembler.setDurationSlot(4,3).setGroup("input3").setVisual(trash);

//assembler.addVisual(mods.requious.MachineVisual.displayFluid(1,<liquid:water> * 1000, 3000, IVector3d.create(0.25,0.5,0.25), IVector3d.create(0.75,1.5,0.75)));
//assembler.addVisual(mods.requious.MachineVisual.beacon(1,IFacing.north()));
//assembler.addVisual(mods.requious.MachineVisual.beacon(1,IFacing.east()));
//assembler.addVisual(mods.requious.MachineVisual.beacon(1,IFacing.south()));
//assembler.addVisual(mods.requious.MachineVisual.beacon(1,IFacing.west()));
//assembler.addVisual(mods.requious.MachineVisual.displayCube(1,"minecraft:blocks/dirt",500,1000,IVector3d.create(0.25,1.0,0.25),IVector3d.create(0.75,1.5,0.75)));

assembler.setJEIItemSlot(0,0,"input");
assembler.setJEIItemSlot(1,0,"input");
assembler.setJEIItemSlot(2,0,"input");
assembler.setJEIItemSlot(0,1,"input");
assembler.setJEIItemSlot(1,1,"input");
assembler.setJEIItemSlot(2,1,"input");
assembler.setJEIItemSlot(0,2,"input");
assembler.setJEIItemSlot(1,2,"input");
assembler.setJEIItemSlot(2,2,"input");
assembler.setJEILaserSlot(3,0,"input");
assembler.setJEISelectionSlot(3,1,"input");
assembler.setJEIItemSlot(5,1,"output");
assembler.setJEIDurationSlot(4,1,"duration",mods.requious.SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",0,8));

static positronLaser as mods.requious.SlotVisual = mods.requious.SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_slots.png",0,5);

var receiveLaser1 = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*1);
}).requireItem("input",<minecraft:cobblestone>*5).requireSelection("input",<minecraft:stone>*1,true).requireLaser("input","positron",64,null,positronLaser).setActive(10).requireDuration("input3",20).requireDuration("input2",40);
assembler.addRecipe(receiveLaser1);
var receiveLaser2 = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*10);
}).requireItem("input",<minecraft:cobblestone>*10).requireSelection("input",<minecraft:stone>*2,false).requireLaser("input","positron",128,null,positronLaser).setActive(10).requireDuration("input3",10).requireDuration("input2",20).requireDuration("input1",40);
assembler.addRecipe(receiveLaser2);
var receiveLaser3 = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*10000);
}).requireItem("input",<minecraft:cobblestone>*10).requireItem("input",<minecraft:stone>*5).requireSelection("input",<minecraft:stone>*4,true).requireLaser("input","positron",256,null,positronLaser).setActive(10).requireDuration("input3",2000);
assembler.addRecipe(receiveLaser3);
var receiveLaser4 = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*1000000);
}).requireItem("input",<minecraft:cobblestone>*10).requireItem("input",<minecraft:stone>*10).requireSelection("input",<minecraft:stone>*8,true).requireLaser("input","positron",1024,null,positronLaser).setActive(10).requireDuration("input3",200000);
assembler.addRecipe(receiveLaser4);

assembler.addJEIRecipe(receiveLaser1);
assembler.addJEIRecipe(receiveLaser2);
assembler.addJEIRecipe(receiveLaser3);
assembler.addJEIRecipe(receiveLaser4);


*/