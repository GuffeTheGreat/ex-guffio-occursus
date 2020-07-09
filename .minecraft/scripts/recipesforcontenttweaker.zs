//Basic Motor
recipes.addShapedMirrored("1x_item_contenttweaker_basicmotor_shaped", <contenttweaker:basicmotor>, [
	[<contenttweaker:material_part:1916>, <enderio:item_endergy_conduit:4>, <immersiveengineering:material:2>],
	[<enderio:item_endergy_conduit:4>, <immersiveengineering:material:2>, <enderio:item_endergy_conduit:4>],
	[<immersiveengineering:material:2>, <enderio:item_endergy_conduit:4>, <contenttweaker:material_part:1916>]
]);

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









