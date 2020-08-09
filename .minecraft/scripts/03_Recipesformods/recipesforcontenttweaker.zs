import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;
import mods.efabct.EFabRecipe;



//BasicMachineParts
EFabRecipe.shaped(<contenttweaker:basicmotor>, [
[<ore:wireCopper>, <immersiveengineering:wirecoil>, <ore:rodSteel>],
[<immersiveengineering:wirecoil>, <immersiveintelligence:material_ingot:5>, <immersiveengineering:wirecoil>],
[<ore:rodSteel>, <immersiveengineering:wirecoil>, <ore:wireCopper>]])
    .time(30)
    .tier("GEARBOX")
    .fluid(<liquid:lubricant> * 250);
EFabRecipe.shaped(<contenttweaker:basicvalve>, [
[<ore:boltSteel>, <ore:rotorTin>, <ore:boltSteel>],
[<crossroads:fluid_tube>, <crossroads:fluid_tube>, <crossroads:fluid_tube>],
[<ore:wireCopper>, <contenttweaker:basicmotor>, <ore:wireCopper>]])
    .time(60)
    .tier("GEARBOX")
    .fluid(<liquid:plastic> * 250);
EFabRecipe.shaped(<contenttweaker:basicrobotarm>, [
[<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>],
[<contenttweaker:basicmotor>, <ore:stickSteel>, <contenttweaker:basicmotor>],
[<contenttweaker:basicpiston>, <ore:circuitBasic>, <ore:stickSteel>]])
    .time(60)
    .tier("GEARBOX")
    .fluid(<liquid:soldering_alloy> * 288);
EFabRecipe.shaped(<contenttweaker:basicconveyor>, [
[<ore:plasticBlack>, <ore:plasticBlack>, <ore:plasticBlack>],
[<ore:wireCopper>, <contenttweaker:basicmotor>, <ore:wireCopper>],
[<ore:plasticBlack>, <ore:plasticBlack>, <ore:plasticBlack>]])
    .time(60)
    .tier("GEARBOX")
    .fluid(<liquid:lubricant> * 500);
EFabRecipe.shaped(<contenttweaker:basicpiston>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<immersiveengineering:material:20>, <ore:stickSteel>, <ore:stickSteel>],
[<immersiveengineering:material:20>, <contenttweaker:basicmotor>, <ore:gearSteel>]])
    .time(60)
    .tier("GEARBOX")
    .fluid(<liquid:lubricant> * 500);

//CarbonMesh
recipes.addShapedMirrored("1x_item_contenttweaker_carbon_mesh_shaped", <contenttweaker:carbon_mesh>, [
	[<contenttweaker:carbon_fibres>, <contenttweaker:carbon_fibres>],
	[<contenttweaker:carbon_fibres>, <contenttweaker:carbon_fibres>]
]);

//Smeltingthedusts
#Chalcopyrite
StoneKiln.addRecipe("Chalcopyrite", <embers:nugget_copper>*2, <ore:dustChalcopyrite>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("Chalcopyrite1", <embers:nugget_copper>*2, <ore:dustChalcopyrite>, 1200, 0.02, [<pyrotech:material>]);
furnace.addRecipe(<embers:nugget_copper>*2, <ore:dustChalcopyrite>);
#Cassiterite
StoneKiln.addRecipe("Cassiterite", <embers:nugget_tin>*3, <ore:dustCassiterite>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("Cassiterite1", <embers:nugget_tin>*3, <ore:dustCassiterite>, 1200, 0.02, [<pyrotech:material>]);
furnace.addRecipe(<embers:nugget_tin>*3, <ore:dustCassiterite>);
#Pyrolusite
StoneKiln.addRecipe("Pyrolusite", <materialpart:manganese:nugget>*3, <ore:dustPyrolusite>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("Pyrolusite1", <materialpart:manganese:nugget>*3, <ore:dustPyrolusite>, 1200, 0.02, [<pyrotech:material>]);
furnace.addRecipe(<materialpart:manganese:nugget>*3, <ore:dustPyrolusite>);
#Pyrite
StoneKiln.addRecipe("Pyrite", <minecraft:iron_nugget>*3, <ore:dustPyrite>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("Pyrite1", <minecraft:iron_nugget>*3, <ore:dustPyrite>, 1200, 0.02, [<pyrotech:material>]);
furnace.addRecipe(<minecraft:iron_nugget>*3, <ore:dustPyrite>);
#Brownlimonite
StoneKiln.addRecipe("Brownlimonite", <minecraft:iron_nugget>*2, <ore:dustBrownlimonite>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("Brownlimonite1", <minecraft:iron_nugget>*2, <ore:dustBrownlimonite>, 1200, 0.02, [<pyrotech:material>]);
furnace.addRecipe(<minecraft:iron_nugget>*2, <ore:dustBrownlimonite>);
#YellowLimonite
StoneKiln.addRecipe("YellowLimonite", <minecraft:iron_nugget>*2, <ore:dustYellowLimonite>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("YellowLimonite1", <minecraft:iron_nugget>*2, <ore:dustYellowLimonite>, 1200, 0.02, [<pyrotech:material>]);
furnace.addRecipe(<minecraft:iron_nugget>*2, <ore:dustYellowLimonite>);
#Bandediron
StoneKiln.addRecipe("Bandediron", <minecraft:iron_nugget>*3, <ore:dustBandedIron>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("Bandediron1", <minecraft:iron_nugget>*3, <ore:dustBandedIron>, 1200, 0.02, [<pyrotech:material>]);
furnace.addRecipe(<minecraft:iron_nugget>*3, <ore:dustBandedIron>);
#Magnetite
StoneKiln.addRecipe("Magnetite", <minecraft:iron_nugget>*3, <ore:dustMagnetite>, 1200, 0.08, [<pyrotech:material>]);
BrickKiln.addRecipe("Magnetite1", <minecraft:iron_nugget>*3, <ore:dustMagnetite>, 1200, 0.02, [<pyrotech:material>]);
furnace.addRecipe(<minecraft:iron_nugget>*3, <ore:dustMagnetite>);

//Casings
//Ferramic
recipes.addShapedMirrored("1x_tile_contenttweaker_case_astrium_shaped", <contenttweaker:case_ferramic>, [
	[<ore:plateFerramic>, <ore:plateFerramic>, <ore:plateFerramic>],
	[<ore:plateFerramic>, null, <ore:plateFerramic>],
	[<ore:plateFerramic>, <ore:plateFerramic>, <ore:plateFerramic>]
]);

//DryIce
mods.embers.Melter.add(<liquid:carbondioxide>*144,<contenttweaker:dry_ice>);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:dry_ice>, <liquid:carbondioxide>*144);
mods.crossroads.HeatingCrucible.addRecipe(<contenttweaker:dry_ice>, <liquid:carbondioxide>*144,"tile.iceandfire.dragon_ice");
mods.crossroads.FluidCoolingChamber.addRecipe(<contenttweaker:dry_ice>,<liquid:carbondioxide> * 144,-79,5);
//mods.nuclearcraft.IngotFormer.addRecipe(ILiquidStack fluidInput, IIngredient itemOutput);





