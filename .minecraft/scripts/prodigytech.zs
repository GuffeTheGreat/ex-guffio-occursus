//Explosionfurnace
recipes.remove(<prodigytech:explosion_furnace>);
recipes.addShapedMirrored("1x_tile_prodigytech_explosion_furnace_shaped", <prodigytech:explosion_furnace>, [
	[<primal:hardened_stone>, <primal:hardened_stone>, <primal:hardened_stone>],
	[<primal:hardened_stone>, <randomthings:blazeandsteel>, <primal:hardened_stone>],
	[<primal:hardened_stone>, <primal:hardened_stone>, <primal:hardened_stone>]
]);


mods.prodigytech.atomicreshaper.addRecipeMulti(<iceandfire:pixie_wings>, 100, 120, [<minecraft:elytra>]);
mods.prodigytech.atomicreshaper.addRecipeMulti(<silentgems:gemsuper:47>, 300, 120, [<thaumcraft:primordial_pearl>]);



mods.prodigytech.solderer.addRecipe(<pyrotech:material:23>, <avaritia:singularity:10>, <prodigytech:circuit_crude>, 10, 20);