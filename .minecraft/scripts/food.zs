import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//RemovedRecipes

recipes.remove(<minecraft:bread>);

#Removing / Hiding Unused Worktables
var pamsDisabled as IItemStack[] = [
	<harvestcraft:juiceritem>,
	<harvestcraft:mixingbowlitem>,
	<harvestcraft:mortarandpestleitem>,
	<harvestcraft:bakewareitem>,
	<harvestcraft:saucepanitem>,
	<harvestcraft:skilletitem>,
	<harvestcraft:potitem>,
	<harvestcraft:harvestpumpkinitem>,
	<harvestcraft:cornedbeefbreakfastitem>,
	<harvestcraft:deluxechickencurryitem>,
	<harvestcraft:weekendpicnicitem>,
	<harvestcraft:gourmetbeefburgeritem>,
	<harvestcraft:southernstylebreakfastitem>,
	<harvestcraft:meatfeastpizzaitem>,
	<harvestcraft:thankfuldinneritem>,
	<harvestcraft:koreandinneritem>,
	<harvestcraft:gourmetvenisonburgeritem>,
	<harvestcraft:minerstewitem>,
	<harvestcraft:gourmetporkburgeritem>,
	<harvestcraft:paradiseburgeritem>,
	<harvestcraft:chimichangaitem>,
	<harvestcraft:salisburysteakitem>,
	<harvestcraft:ploughmanslunchitem>,
	<harvestcraft:cornedbeefhashitem>,
	<harvestcraft:bentoboxitem>,
	<harvestcraft:friedfeastitem>,
	<harvestcraft:timpanoitem>,
	<harvestcraft:mashedpotatoeschickenbiscuititem>,
	<harvestcraft:meatloafsandwichitem>,
	<harvestcraft:cassouletitem>,
	<harvestcraft:bratwurstitem>,
	<harvestcraft:chickenbiscuititem>,
	<harvestcraft:epicbltitem>,
	<harvestcraft:kohlundpinkelitem>,
	<harvestcraft:beetburgeritem>,
	<harvestcraft:anchovypepperonipizzaitem>,
	<harvestcraft:homestylelunchitem>,
	<harvestcraft:montecristosandwichitem>,
	<harvestcraft:mobsoupitem>,
	<harvestcraft:randomtacoitem>,
	<harvestcraft:hamsweetpicklesandwichitem>,
	<harvestcraft:toastedwesternitem>,
	<harvestcraft:eggsbenedictitem>,
	<harvestcraft:glisteningsaladitem>,
	<harvestcraft:meatloafsandwichitem>,
	<harvestcraft:slawdogitem>,
	<harvestcraft:rivermudcakeitem>,
	<harvestcraft:fruitcakeitem>,
	<harvestcraft:springfieldcashewchickenitem>,
	<harvestcraft:enchiladaitem>,
	<harvestcraft:pizzaitem>,
	<harvestcraft:onionsoupitem>,
	<harvestcraft:baconmushroomburgeritem>,
	<harvestcraft:toadintheholeitem>,
	<harvestcraft:saucedlambkebabitem>,
	<harvestcraft:cantonesenoodlesitem>,
	<harvestcraft:dangoitem>,
	<harvestcraft:takoyakiitem>,
	<harvestcraft:groiledcheesesandwichitem>,
	<harvestcraft:cheesesteakitem>,
	<harvestcraft:swedishmeatballsitem>,
	<harvestcraft:buttertartitem>,
	<harvestcraft:battenbergitem>,
	<harvestcraft:coleslawburgeritem>,
	<harvestcraft:hotandsoursoupitem>,
	<harvestcraft:patreonpieitem>,
	<harvestcraft:chilidogitem>,
	<harvestcraft:tunafishsandwichitem>,
	<harvestcraft:clamchowderitem>,
	<harvestcraft:breakfastburritoitem>,
	<harvestcraft:chipsandsalsaitem>,
	<harvestcraft:crawfishetoufeeitem>,
	<harvestcraft:cookedtofurkeyitem>,
	<harvestcraft:cookedtofenisonitem>,
	<harvestcraft:cookedtofuduckitem>,
	<harvestcraft:baconcheeseburgeritem>,
	<harvestcraft:deluxecheeseburgeritem>,
	<harvestcraft:beansontoastitem>,
	<harvestcraft:meatpieitem>,
	<harvestcraft:chikorollitem>,
	<harvestcraft:spinachpieitem>,
	<harvestcraft:rawtofurkeyitem>,
	<harvestcraft:rawtofenisonitem>,
	<harvestcraft:rawtofuduckitem>,
	<harvestcraft:rawtofeegitem>,
	<harvestcraft:cookedtofeegitem>,
	<harvestcraft:groundvenisonitem>,
	<harvestcraft:groundturkeyitem>,
	<harvestcraft:groundfishitem>,
	<harvestcraft:groundduckitem>,
	<harvestcraft:presser>,
	<harvestcraft:waterfilter>,
	<harvestcraft:grinder>,
	<harvestcraft:watertrap>,
	<harvestcraft:groundtrap>,
	<harvestcraft:market>,
	<harvestcraft:shippingbin>,
	<cuisine:wooden_basin>
	];

for i in pamsDisabled {
	mods.jei.JEI.removeAndHide(i);
}

//HardenedLeather
recipes.remove(<embers:block_furnace>);

//Squeezing
mods.immersiveengineering.Squeezer.addRecipe(<harvestcraft:firmtofuitem>, <liquid:soy_milk>*250,<ore:foodSilkentofu>, 2048);

//Cuisine
recipes.remove(<cuisine:chopping_board>);
recipes.addShapeless("1x_tile_cuisine_chopping_board_shapeless", <cuisine:chopping_board>.withTag({BlockEntityTag: {cover: {Count: 1, Damage: 0, id: "minecraft:log"}}}), [<ore:logWood>]);

//Earthenbasinrecipe
recipes.remove(<cuisine:earthen_basin>);
recipes.remove(<cuisine:earthen_basin_colored:*>);
recipes.addShapedMirrored("1x_tile_cuisine_earthen_basin_shaped", <cuisine:earthen_basin>, [
	[<ore:hardenedClay>, null, <ore:hardenedClay>],
	[<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]
]);



