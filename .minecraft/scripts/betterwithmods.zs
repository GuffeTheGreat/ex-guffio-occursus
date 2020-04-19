
//RemovedItems
mods.jei.JEI.removeAndHide(<betterwithmods:material:3>);
mods.betterwithmods.Mill.remove([<betterwithmods:material:3>*3]);

//HempUnification
recipes.addShapeless("6x_item_immersiveengineering_material_hemp_fiber_shapeless", <immersiveengineering:material:4> * 6, [<betterwithmods:rope>]);
mods.betterwithmods.Mill.addRecipe([<betterwithmods:material:2>],[<immersiveengineering:material:4>*3]);

//RedstoneLatch
recipes.remove(<betterwithmods:material:34>);
//Woodengear
recipes.addShapedMirrored("1x_item_bwm_material_gear_shaped", <betterwithmods:material>, [
	[<immersiveengineering:material>, <immersiveengineering:treated_wood>, <immersiveengineering:material>],
	[<immersiveengineering:treated_wood>, null, <immersiveengineering:treated_wood>],
	[<immersiveengineering:material>, <immersiveengineering:treated_wood>, <immersiveengineering:material>]
]);

//MechanicalSaw
recipes.remove(<betterwithmods:saw>);
recipes.addShapedMirrored("1x_tile_bwm_saw_shaped", <betterwithmods:saw>, [
	[<immersiveengineering:treated_wood>, <pyrotech:sawmill_blade_iron>, <immersiveengineering:treated_wood>],
	[<betterwithmods:material>, <betterwithmods:material:9>, <betterwithmods:material>],
	[<immersiveengineering:treated_wood>, <betterwithmods:material>, <immersiveengineering:treated_wood>]
]);



//Millstone
recipes.remove(<betterwithmods:single_machine>);
recipes.addShapedMirrored("1x_tile_bwm_single_machine_0_shaped", <betterwithmods:single_machine>, [
	[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
	[<pyrotech:stone_bricks>, <betterwithmods:material>, <pyrotech:stone_bricks>],
	[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
]);

//Handcrank
recipes.remove(<betterwithmods:hand_crank>);
recipes.addShapedMirrored("1x_tile_bwm_hand_crank_shaped", <betterwithmods:hand_crank>, [
	[null, null, <immersiveengineering:material>],
	[null, <immersiveengineering:material>, null],
	[<pyrotech:stone_bricks>, <betterwithmods:material>, <pyrotech:stone_bricks>]
]);

//WoodenGearBox
recipes.remove(<betterwithmods:wooden_axle>);
recipes.addShapedMirrored("1x_tile_bwm_wooden_gearbox_shaped", <betterwithmods:wooden_gearbox>, [
	[<betterwithmods:material>, <ore:treatedSiding>, <betterwithmods:material>],
	[<ore:treatedSiding>, <immersiveengineering:wooden_decoration:1>, <ore:treatedSiding>],
	[<betterwithmods:material>, <ore:treatedSiding>, <betterwithmods:material>]
]);

//Axle
recipes.remove(<betterwithmods:wooden_axle>);
recipes.addShapedMirrored("1x_tile_bwm_wooden_axle_shaped", <betterwithmods:wooden_axle>, [
	[null, <betterwithmods:moulding_wood>, null],
	[null, <betterwithmods:rope>, null],
	[null, <betterwithmods:moulding_wood>, null]
]);





