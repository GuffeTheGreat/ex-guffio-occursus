import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.Campfire;

//RemovedRecipes
recipes.remove(<harvestcraft:roastedchestnutitem>);
recipes.remove(<harvestcraft:roastedpumpkinseedsitem>);
recipes.remove(<harvestcraft:toastedsesameseedsitem>);
recipes.remove(<harvestcraft:toastedcoconutitem>);
recipes.remove(<harvestcraft:bakedcactusitem>);
recipes.remove(<harvestcraft:bakedsweetpotatoitem>);
recipes.remove(<harvestcraft:kalechipsitem>);
recipes.remove(<minecraft:bread>);
recipes.remove(<harvestcraft:popcornitem>);
recipes.remove(<harvestcraft:raisinsitem>);
recipes.remove(<harvestcraft:ricecakeitem>);
recipes.remove(<harvestcraft:toastitem>);
recipes.remove(<harvestcraft:zombiejerkyitem>);
recipes.remove(<harvestcraft:beefjerkyitem>);

//OneItemBakewareRecipesToCampfire
Campfire.addRecipe("chestnut", <harvestcraft:roastedchestnutitem>, <ore:cropChestnut>);
Campfire.addRecipe("pumpkinseed", <harvestcraft:roastedpumpkinseedsitem>, <minecraft:pumpkin_seeds>);
Campfire.addRecipe("sesame", <harvestcraft:toastedsesameseedsitem>, <ore:cropSesame>);
Campfire.addRecipe("coconut", <harvestcraft:toastedcoconutitem>, <ore:cropCoconut>);
Campfire.addRecipe("cactus", <harvestcraft:bakedcactusitem>, <minecraft:cactus>);
Campfire.addRecipe("sweetpotato", <harvestcraft:bakedsweetpotatoitem>, <ore:cropSweetpotato>);
Campfire.addRecipe("kale", <harvestcraft:kalechipsitem>, <ore:cropKale>);
Campfire.addRecipe("dough", <minecraft:bread>, <ore:foodDough>);
Campfire.addRecipe("corn", <harvestcraft:popcornitem>, <ore:cropCorn>);
Campfire.addRecipe("grape", <harvestcraft:raisinsitem>, <ore:cropGrape>);
Campfire.addRecipe("rice", <harvestcraft:ricecakeitem>, <ore:cropRice>);
Campfire.addRecipe("bread", <harvestcraft:toastitem>, <minecraft:bread>);