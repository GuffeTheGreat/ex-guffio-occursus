
//RemovedItems
mods.jei.JEI.removeAndHide(<betterwithmods:material:3>);
mods.betterwithmods.Mill.remove([<betterwithmods:material:3>*3]);

//HempUnification
recipes.addShapeless("6x_item_immersiveengineering_material_hemp_fiber_shapeless", <immersiveengineering:material:4> * 6, [<betterwithmods:rope>]);
mods.betterwithmods.Mill.addRecipe([<betterwithmods:material:2>],[<immersiveengineering:material:4>*3]);

//RedstoneLatch
recipes.remove(<betterwithmods:material:34>);

//Bricks
recipes.remove(<betterwithmods:unfired_pottery:4>);
recipes.remove(<betterwithmods:unfired_pottery:5>);
recipes.addShapedMirrored("1x_tile_bwm_unfired_pottery_5_shaped", <betterwithmods:unfired_pottery:5>, [
	[<betterwithmods:material:35>, <betterwithmods:material:35>]
]);
recipes.addShapedMirrored("1x_tile_bwm_unfired_pottery_4_shaped", <betterwithmods:unfired_pottery:4>, [
	[<minecraft:clay_ball>, <minecraft:clay_ball>]
]);





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
	[<thermalfoundation:material:24>, <betterwithmods:material:9>, <thermalfoundation:material:24>],
	[<immersiveengineering:treated_wood>, <thermalfoundation:material:24>, <immersiveengineering:treated_wood>]
]);
//Turntable
recipes.remove(<betterwithmods:single_machine:3>);
recipes.addShapedMirrored("1x_tile_bwm_single_machine_3_shaped", <betterwithmods:single_machine:3>, [
	[<immersiveengineering:treated_wood>, <minecraft:piston>, <immersiveengineering:treated_wood>],
	[<embers:plate_iron>, <betterwithmods:wooden_axle>, <embers:plate_iron>],
	[<embers:plate_iron>, <thermalfoundation:material:24>, <embers:plate_iron>]
]);

//DiamondIngot
recipes.remove(<betterwithmods:single_machine>);
mods.betterwithmods.Crucible.addStoked([<metallurgy:steel_ingot>,<betterwithmods:creeper_oyster>,<pyrotech:material:33>,<minecraft:diamond>],[<betterwithmods:material:45>]);





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

//UnifyingCharcoalDust
mods.betterwithmods.Mill.remove([<betterwithmods:material:37>]);
mods.betterwithmods.Mill.addRecipe([<minecraft:coal:1>],[<thermalfoundation:material:769>]);



