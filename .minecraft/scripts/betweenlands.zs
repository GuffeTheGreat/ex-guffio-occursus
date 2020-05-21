import moretweaker.betweenlands.Animator;
import moretweaker.betweenlands.DruidAltar;
import moretweaker.betweenlands.Purifier;

mods.jei.JEI.removeAndHide(<thebetweenlands:sulfur_furnace>);
mods.jei.JEI.removeAndHide(<thebetweenlands:sulfur_furnace_dual>);
mods.jei.JEI.removeAndHide(<thebetweenlands:draeton_upgrade_furnace>);
//Purifier
Purifier.addRecipe(<aoa3:rosid_root>, <roots:wildroot>);
Purifier.addRecipe(<thebetweenlands:tangled_root>, <roots:wildroot>);
Purifier.addRecipe(<thebetweenlands:betweenstone>, <thebetweenlands:cragrock>);
Purifier.addRecipe(<ore:crushedSulfur>, <jaopca:item_crushedpurifiedsulfur>);
Purifier.addRecipe(<ore:crushedSyrmorite>, <jaopca:item_crushedpurifiedsyrmorite>);
Purifier.addRecipe(<ore:crushedOctine>, <jaopca:item_crushedpurifiedoctine>);
Purifier.addRecipe(<ore:crushedScabyst>, <jaopca:item_crushedpurifiedscabyst>);
Purifier.addRecipe(<ore:crushedValonite>, <jaopca:item_crushedpurifiedvalonite>);

//AnimatorRecipes
Animator.addRecipe(<rats:raw_rat>, 10, 10, "rats:rat");
Animator.addRecipe(<embers:ashen_stone>, 25, 15, "primal:ovis_atre");
Animator.addRecipe(<thebetweenlands:tar_solid>, 10, 5, <pyrotech:living_tar>);

//Purifer
recipes.remove(<thebetweenlands:purifier>);
recipes.remove(<roots:imbuer>);
recipes.addShapedMirrored("1x_tile_thebetweenlands_purifier_shaped", <thebetweenlands:purifier>, [
	[<thebetweenlands:weedwood_planks>, null, <thebetweenlands:weedwood_planks>],
	[<thebetweenlands:weedwood_planks>, <thebetweenlands:dentrothyst_fluid_vial>.withTag({Fluid: {FluidName: "shallowbreath", Amount: 1000}}), <thebetweenlands:weedwood_planks>],
	[<jaopca:item_plateoctine>, <thaumcraft:nitor_yellow>, <jaopca:item_plateoctine>]
]);

