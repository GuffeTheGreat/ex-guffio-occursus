
mods.jei.JEI.removeAndHide(<hooked:microcrafting:*>);
recipes.remove(<hooked:hook:*>);
recipes.addShapedMirrored("1x_item_hooked_hook_wood_shaped", <hooked:hook>, [
	[<minecraft:stick>, <minecraft:stick>, <minecraft:stone_pickaxe>],
	[null, <primal:plant_cordage>, <ore:stickWood>],
	[<primal:plant_cordage>, null, <minecraft:stick>]
]);

recipes.addShapedMirrored("1x_item_hooked_hook_iron_shaped", <hooked:hook:1>, [
	[<ore:stickIron>, <ore:stickIron>, <minecraft:iron_pickaxe>],
	[null, <ore:cordageQuality>, <ore:stickIron>],
	[<ore:cordageQuality>, null, <ore:stickIron>]
]);

recipes.addShapedMirrored("1x_item_hooked_hook_diamond_shaped", <hooked:hook:2>, [
	[<ore:rodDiamond>, <ore:rodDiamond>, <primal:diamond_pickaxe>],
	[null, <hooked:hook:1>, <ore:rodDiamond>],
	[<ore:fiberSinuous>, null, <ore:rodDiamond>]
]);
/*
recipes.addShapedMirrored("1x_item_hooked_hook_red_shaped", <hooked:hook:3>, [
	[<contenttweaker:intermediatepiston>, <jaopca:item_plateredstonealloy>, <minecraft:redstone_block>],
	[null, <hooked:hook:2>, <jaopca:item_plateredstonealloy>],
	[<jaopca:item_stickredstonealloy>, null, <contenttweaker:intermediatepiston>]
]);

recipes.addShapedMirrored("1x_item_hookedhook_ender_shaped", <hooked:hook:4>, [
	[<bloodarsenal:base_item:7>, <jaopca:item_plateendsteel>, <actuallyadditions:block_misc:6>],
	[null, <hooked:hook:2>, <jaopca:item_plateendsteel>],
	[<jaopca:item_stickendsteel>, null, <bloodarsenal:base_item:7>]
]);

*/