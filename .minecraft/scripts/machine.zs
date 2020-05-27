//Assembler
var item_gate = <assembly:item_gate>;

var x = item_gate.setItemSlot(1,1,mods.requious.ComponentFace.back(),40).setAccess(true,false).setGroup("input");
x = item_gate.setItemSlot(2,1,mods.requious.ComponentFace.back(),40).setAccess(true,false).setGroup("input");
x = item_gate.setItemSlot(1,2,mods.requious.ComponentFace.back(),40).setAccess(true,false).setGroup("input");
x = item_gate.setItemSlot(2,2,mods.requious.ComponentFace.back(),40).setAccess(true,false).setGroup("input");
x = item_gate.setFluidSlot(1,3,mods.requious.ComponentFace.back(),4000).setAccess(true,false).setGroup("input");
x = item_gate.setEnergySlot(2,3,mods.requious.ComponentFace.all(),87000).setAccess(true,false).setGroup("input");

x = item_gate.setItemSlot(5,1,mods.requious.ComponentFace.front(),1000000).setAccess(false,true).setGroup("output");

item_gate.setJEIItemSlot(0,0,"input");
item_gate.setJEIItemSlot(1,0,"input");
item_gate.setJEIItemSlot(0,1,"input");
item_gate.setJEIItemSlot(1,1,"input");
item_gate.setJEIFluidSlot(2,0,"input");
item_gate.setJEIEnergySlot(2,1,"input","fe");
item_gate.setJEIItemSlot(4,0,"output");
item_gate.setJEIDurationSlot(3,0,"duration",mods.requious.SlotVisual.create().addPart("requious:textures/gui/assembly_gauges.png",0,8));

var createWood = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*1000);
    container.addEnergyOutput("input",90,0);
}).requireItem("input",<minecraft:cobblestone>*10).requireEnergy("input",100);
item_gate.addRecipe(createWood);

item_gate.addJEIRecipe(createWood);


//CuttingSaw
var cutting_saw = <assembly:cutting_saw>;

cutting_saw.setItemSlot(2,1,mods.requious.ComponentFace.back(),40).setAccess(true,false).setGroup("input");
cutting_saw.setFluidSlot(1,1,mods.requious.ComponentFace.back(),4000).setAccess(true,false).setGroup("input");
cutting_saw.setEnergySlot(1,2,mods.requious.ComponentFace.all(),87000).setAccess(true,false).setGroup("input");

cutting_saw.setItemSlot(4,1,mods.requious.ComponentFace.front(),1000000).setAccess(false,true).setGroup("output");
cutting_saw.setItemSlot(5,1,mods.requious.ComponentFace.front(),1000000).setAccess(false,true).setGroup("output");
cutting_saw.setItemSlot(6,1,mods.requious.ComponentFace.front(),1000000).setAccess(false,true).setGroup("output");

cutting_saw.setJEIItemSlot(1,0,"input");
cutting_saw.setJEIFluidSlot(0,0,"input");
cutting_saw.setJEIEnergySlot(0,1,"input","fe");

cutting_saw.setJEIItemSlot(3,0,"output");
cutting_saw.setJEIItemSlot(4,0,"output");
cutting_saw.setJEIDurationSlot(2,0,"duration",mods.requious.SlotVisual.create().addPart("requious:textures/gui/assembly_gauges.png",0,8));

//Fast
var fast_cutting_saw = <assembly:good_cutting_saw>;

var fcs = fast_cutting_saw.setItemSlot(2,1,mods.requious.ComponentFace.back(),40).setAccess(true,false).setGroup("input");
fcs = fast_cutting_saw.setFluidSlot(1,1,mods.requious.ComponentFace.back(),4000).setAccess(true,false).setGroup("input");
fcs = fast_cutting_saw.setEnergySlot(1,2,mods.requious.ComponentFace.all(),87000).setAccess(true,false).setGroup("input");

fcs = fast_cutting_saw.setItemSlot(4,1,mods.requious.ComponentFace.front(),1000000).setAccess(false,true).setGroup("output");
fcs = cutting_saw.setItemSlot(5,1,mods.requious.ComponentFace.front(),1000000).setAccess(false,true).setGroup("output");
fast_cutting_saw.setJEIItemSlot(1,0,"input");
fast_cutting_saw.setJEIFluidSlot(0,0,"input");
fast_cutting_saw.setJEIEnergySlot(0,1,"input","fe");

fast_cutting_saw.setJEIItemSlot(3,0,"output");
fast_cutting_saw.setJEIItemSlot(4,0,"output");
fast_cutting_saw.setJEIDurationSlot(2,0,"duration",mods.requious.SlotVisual.create().addPart("requious:textures/gui/assembly_gauges.png",0,8));

var cuttingWood = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:planks>*4);
}).requireItem("input",<minecraft:log>).requireFluid("input",<liquid:water>).requireEnergy("input",100);
cutting_saw.addRecipe(cuttingWood);
/*
var laser = <assembly:laser>;
static laserVisual as mods.requious.LaserVisual = mods.requious.LaserVisual.lightning([255,64,64],2,0.6,5);

x = laser.setLaserSlot(0,0,mods.requious.ComponentFace.front()).setAccess(false,true).setArea(-4,0,-4,4,8,4).setGroup("output");

var fireLaser = mods.requious.AssemblyRecipe.create(function(container) {
    container.addLaserOutput("output","positron",128,laserVisual);
});
laser.addRecipe(fireLaser);

var assembler = <assembly:assembler>;

x = assembler.setLaserSlot(3,0,mods.requious.ComponentFace.front_side()).setAccess(true,false).setGroup("input");
x = assembler.setItemSlot(0,0,mods.requious.ComponentFace.side(),10).setAccess(true,false).setGroup("input");
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
x = assembler.setDurationSlot(4,1).setGroup("input1").setTexture(0,4,mods.requious.GaugeDirection.up());
x = assembler.setDurationSlot(4,2).setGroup("input2").setTexture(0,4,mods.requious.GaugeDirection.up());
x = assembler.setDurationSlot(4,3).setGroup("input3").setTexture(0,4,mods.requious.GaugeDirection.up());

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
assembler.setJEIDurationSlot(4,1,"duration",mods.requious.SlotVisual.create().addPart("requious:textures/gui/assembly_gauges.png",0,8));

static positronLaser as mods.requious.SlotVisual = mods.requious.SlotVisual.create().addPart("requious:textures/gui/assembly_slots.png",0,5);

var receiveLaser1 = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*1);
}).requireItem("input",<minecraft:cobblestone>*5).requireSelection("input",<minecraft:stone>*1,true).requireLaser("input","positron",64,null,positronLaser).requireDuration("input3",20).requireDuration("input2",40);
assembler.addRecipe(receiveLaser1);
var receiveLaser2 = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*10);
}).requireItem("input",<minecraft:cobblestone>*10).requireSelection("input",<minecraft:stone>*2,false).requireLaser("input","positron",128,null,positronLaser).requireDuration("input3",10).requireDuration("input2",20).requireDuration("input1",40);
assembler.addRecipe(receiveLaser2);
var receiveLaser3 = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*10000);
}).requireItem("input",<minecraft:cobblestone>*10).requireItem("input",<minecraft:stone>*5).requireSelection("input",<minecraft:stone>*4,true).requireLaser("input","positron",256,null,positronLaser).requireDuration("input3",2000);
assembler.addRecipe(receiveLaser3);
var receiveLaser4 = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:stone>*1000000);
}).requireItem("input",<minecraft:cobblestone>*10).requireItem("input",<minecraft:stone>*10).requireSelection("input",<minecraft:stone>*8,true).requireLaser("input","positron",1024,null,positronLaser).requireDuration("input3",200000);
assembler.addRecipe(receiveLaser4);

assembler.addJEIRecipe(receiveLaser1);
assembler.addJEIRecipe(receiveLaser2);
assembler.addJEIRecipe(receiveLaser3);
assembler.addJEIRecipe(receiveLaser4);

var furnace = <assembly:furnace>;

x = furnace.setItemSlot(2,1,mods.requious.ComponentFace.front(),70).setGroup("input");
x = furnace.setEnergySlot(2,2,mods.requious.ComponentFace.none(),100).setGroup("fuel").setPowerLoss(0.1).setUnit(null).setTexture(1,1,mods.requious.GaugeDirection.up());
x = furnace.setItemSlot(2,3,mods.requious.ComponentFace.side(),70).setGroup("fuel");
x = furnace.setDurationSlot(4,2).setGroup("input").setTexture(0,2,mods.requious.GaugeDirection.right());
x = furnace.setItemSlot(6,2,mods.requious.ComponentFace.back(),70).setGroup("output");

var burn = mods.requious.AssemblyRecipe.create(function(container) {
    container.addItemOutput("output",<minecraft:cobblestone>);
}).setSubProcess("fuel").requireEnergy("fuel",1).requireItem("input",<minecraft:stone>).requireDuration("input",10);
var smeltCobble = mods.requious.AssemblyRecipe.create(function(container) {
    container.addEnergyOutput("fuel",100);
}).requireItem("fuel",<minecraft:cobblestone>*10);

furnace.addRecipe(burn);
furnace.addRecipe(smeltCobble);

var chest = <assembly:chest>;

for i in 0 to 9 {
  for e in 0 to 5 {
    x = chest.setItemSlot(i,e,mods.requious.ComponentFace.all(),128).setGroup("storage");

  }

}
      */