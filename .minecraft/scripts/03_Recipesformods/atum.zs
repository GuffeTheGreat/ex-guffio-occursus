mods.jei.JEI.removeAndHide(<atum:quern>);
mods.jei.JEI.removeAndHide(<atum:kiln>);

//SpinningWheel
recipes.remove(<atum:spinning_wheel>);
recipes.addShapedMirrored("1x_tile_atum_spinningWheel_shaped", <atum:spinning_wheel>, [
	[<ore:stickTreatedWood>, <pyrotech:cog_wood>, <ore:stickTreatedWood>],
	[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>],
	[<ore:plankTreatedWood>, <ore:gearIron>, <ore:plankTreatedWood>]
]);

