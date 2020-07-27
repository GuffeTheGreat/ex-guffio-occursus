import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;

/*//Basic Motor
recipes.addShapedMirrored("1x_item_contenttweaker_basicmotor_shaped", <contenttweaker:basicmotor>, [
	[<contenttweaker:material_part:1916>, <enderio:item_endergy_conduit:4>, <immersiveengineering:material:2>],
	[<enderio:item_endergy_conduit:4>, <immersiveengineering:material:2>, <enderio:item_endergy_conduit:4>],
	[<immersiveengineering:material:2>, <enderio:item_endergy_conduit:4>, <contenttweaker:material_part:1916>]
]);
*/
//Basic Piston
recipes.addShapedMirrored("1x_item_contenttweaker_basicpiston_shaped", <contenttweaker:basicpiston>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<enderio:item_endergy_conduit:4>, <ore:stickSteel>, <ore:stickSteel>],
	[<enderio:item_endergy_conduit:4>, <contenttweaker:basicmotor>, <ore:gearSteel>]
]);

//BasicRobotArm
recipes.addShapedMirrored("1x_item_contenttweaker_basicrobotarm_shaped", <contenttweaker:basicrobotarm>, [
	[<contenttweaker:basicmotor>, <ore:stickSteel>, <contenttweaker:basicmotor>],
	[<ore:stickSteel>, null, <ore:stickSteel>],
	[null, null, <contenttweaker:basicpiston>]
]);

//BasicEmitter
recipes.addShapedMirrored("1x_item_contenttweaker_basicemitter_shaped", <contenttweaker:basicemitter>, [
	[<ore:ingotTantalum>, <ore:ingotTantalum>, <ore:circuitBasic>],
	[<enderio:item_endergy_conduit:4>, <ore:gemQuartz>, <ore:ingotTantalum>],
	[<ore:circuitBasic>, <enderio:item_endergy_conduit:4>, <ore:ingotTantalum>]
]);

//Basic Conveyorbelt
recipes.addShapedMirrored("1x_item_contenttweaker_basicconveyor_shaped", <contenttweaker:basicconveyor>, [
	[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
	[<contenttweaker:basicmotor>, <enderio:item_endergy_conduit:4>, <contenttweaker:basicmotor>],
	[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]
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







