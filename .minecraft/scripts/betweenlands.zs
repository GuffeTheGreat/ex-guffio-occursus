import moretweaker.betweenlands.Animator;
import moretweaker.betweenlands.DruidAltar;
import moretweaker.betweenlands.Purifier;

//Purifier
/*
Purifier.addRecipe(<thebetweenlands:betweenstone>, <thebetweenlands:cragrock>);
Purifier.addRecipe(<ore:crushedSulfur>, <jaopca:item_crushedpurifiedsulfur>);
Purifier.addRecipe(<ore:crushedSyrmorite>, <jaopca:item_crushedpurifiedsyrmorite>);
Purifier.addRecipe(<ore:crushedOctine>, <jaopca:item_crushedpurifiedoctine>);
Purifier.addRecipe(<ore:crushedScabyst>, <jaopca:item_crushedpurifiedscabyst>);
Purifier.addRecipe(<ore:crushedValonite>, <jaopca:item_crushedpurifiedvalonite>);
*/
//AnimatorRecipes
Animator.addRecipe(<rats:raw_rat>, 10, 10, "rats:rat");
Animator.addRecipe(<embers:ashen_stone>, 25, 15, "primal:ovis_atre");
Animator.addRecipe(<thebetweenlands:tar_solid>, 10, 5, <pyrotech:living_tar>);

//Purifer
recipes.remove(<thebetweenlands:purifier>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_purifier_shaped", <thebetweenlands:purifier>, [
	[<thebetweenlands:weedwood_planks>, null, <thebetweenlands:weedwood_planks>],
	[<thebetweenlands:weedwood_planks>, <thebetweenlands:dentrothyst_fluid_vial>.withTag({Fluid: {FluidName: "shallowbreath", Amount: 1000}}), <thebetweenlands:weedwood_planks>],
	[<ore:plateOctine>, <thaumcraft:nitor_yellow>, <ore:plateOctine>]
]);

//Animator
recipes.remove(<thebetweenlands:animator>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_animator_shaped", <thebetweenlands:animator>, [
	[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>],
	[<ore:rodValonite>, <thebetweenlands:wight_heart>, <ore:rodValonite>],
	[<thebetweenlands:betweenstone>, <thebetweenlands:purified_swamp_dirt>, <thebetweenlands:betweenstone>]
]);

//Sulfurfurnace
recipes.addShapedMirrored("1x_tile_thebetweenlands_sulfur_furnace_shaped", <thebetweenlands:sulfur_furnace>, [
	[<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>],
	[<materialpart:syrmorite:plate>, <thaumcraft:nitor_yellow>, <materialpart:syrmorite:plate>],
	[<thebetweenlands:betweenstone>, <materialpart:syrmorite:gear>, <thebetweenlands:betweenstone>]
]);






