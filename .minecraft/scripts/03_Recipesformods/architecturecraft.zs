recipes.remove(<architecturecraft:sawbench>);
recipes.addShapedMirrored("1x_tile_architecturecraft_sawbench_shaped", <architecturecraft:sawbench>, [
	[<embers:plate_iron>, <pyrotech:sawmill_blade_iron>, <embers:plate_iron>],
	[<immersiveengineering:material>, <cuisine:material:1>, <immersiveengineering:material>],
	[<immersiveengineering:material>, null, <immersiveengineering:material>]
]);
mods.jei.JEI.removeAndHide(<architecturecraft:sawblade>);
mods.jei.JEI.removeAndHide(<architecturecraft:largepulley>);