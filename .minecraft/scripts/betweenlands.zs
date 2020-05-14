import moretweaker.betweenlands.Animator;
import moretweaker.betweenlands.DruidAltar;
import moretweaker.betweenlands.Purifier;

//Purifier
Purifier.addRecipe(<aoa3:rosid_root>, <roots:wildroot>);
Purifier.addRecipe(<thebetweenlands:tangled_root>, <roots:wildroot>);
Purifier.addRecipe(<ore:stone>, <thebetweenlands:cragrock>);

//AnimatorRecipes
Animator.addRecipe(<rats:raw_rat>, 10, 10, "rats:rat");
Animator.addRecipe(<embers:ashen_stone>, 25, 15, "primal:ovis_atre");
Animator.addRecipe(<thebetweenlands:tar_solid>, 10, 5, <pyrotech:living_tar>);







//Sulfurfurnace
recipes.remove(<thebetweenlands:sulfur_furnace>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_sulfur_furnace_shaped", <thebetweenlands:sulfur_furnace>, [
	[<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>],
	[<thebetweenlands:betweenstone>, <minecraft:furnace>, <thebetweenlands:betweenstone>],
	[<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>]
]);