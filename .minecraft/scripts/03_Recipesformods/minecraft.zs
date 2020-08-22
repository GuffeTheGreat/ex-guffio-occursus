import mods.pyrotech.BrickCrucible;
import mods.pyrotech.StoneCrucible;

mods.jei.JEI.removeAndHide(<minecraft:beetroot_soup>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_chestplate>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_leggings>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_boots>);
mods.jei.JEI.removeAndHide(<minecraft:furnace>);
mods.jei.JEI.removeAndHide(<atum:limestone_furnace>);

//Bookshelf
recipes.remove(<minecraft:bookshelf>);

//CraftingTable
recipes.remove(<minecraft:crafting_table>);
recipes.addShapedMirrored("1x_tile_workbench_shaped", <minecraft:crafting_table>, [
	[<ore:plankWood>,<ore:plankWood>],
	[<ore:plankWood>,<ore:plankWood>]
]);

//Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShapedMirrored("1x_item_bucket_shaped", <minecraft:bucket>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[null, <ore:plateIron>, null]
]);

//Anvil
recipes.remove(<minecraft:anvil>);
recipes.addShapedMirrored("1x_tile_anvil_intact_shaped", <minecraft:anvil>, [
	[<ore:blockZorrasteel>, <ore:blockZorrasteel>, <ore:blockZorrasteel>],
	[null, <ore:ingotZorrasteel>, null],
	[<ore:ingotZorrasteel>, <ore:ingotZorrasteel>, <ore:ingotZorrasteel>]
]);


//Dispensor
recipes.remove(<minecraft:dispenser>);
recipes.addShapedMirrored("1x_tile_dispenser_shaped", <minecraft:dispenser>, [
	[<ore:cobblestone>, <ore:ringIron>, <ore:cobblestone>],
	[<ore:springIron>, <minecraft:bow>, <ore:springIron>],
	[<ore:cobblestone>, <thaumcraft:inlay>, <ore:cobblestone>]
]);

//Brewingstand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShapedMirrored("1x_item_brewingStand_shaped", <minecraft:brewing_stand>, [
	[null, <rockhounding_chemistry:misc_items:24>, null],
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

//FlintandSteel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless("1x_item_flintAndSteel_shapeless", <minecraft:flint_and_steel>, [<pyrotech:material:10>, <materialpart:Crude_Steel:ring>]);

#RemoveGallgagherreicpe
recipes.remove(<minecraft:soul_sand>*4);
recipes.remove(<minecraft:glowstone_dust>*4);
recipes.remove(<minecraft:sand>*4);
recipes.remove(<minecraft:sand:1>*4);
recipes.remove(<minecraft:soul_sand>*4);
recipes.remove(<minecraft:glowstone_dust>*4);

//Piston
recipes.remove(<minecraft:piston>);
recipes.addShapedMirrored("1x_tile_pistonBase_shaped", <minecraft:piston>, [
	[<ore:plankWood>, <pyrotech:material:5>, <ore:plankWood>],
	[<ore:cobblestone>, <crossroads:axle>, <ore:cobblestone>],
	[<ore:cobblestone>, <thaumcraft:inlay>, <ore:cobblestone>]
]);


//NewStickRecipe
recipes.addShapedMirrored("4x_item_stick_shaped", <minecraft:stick> * 4, [
	[<ore:plankWood>],
	[<ore:plankWood>]
]);

//Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShapedMirrored("1x_item_cauldron_shaped", <minecraft:cauldron>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

//Gunpowder
recipes.remove(<minecraft:gunpowder>);
//recipes.addShapeless("1x_item_sulphur_shapeless", <minecraft:gunpowder>*2, [<ore:dustSaltpeter>, <ore:dustSulfur>, <rockhounding_chemistry:chemical_items:13>]);
//Labblender
//mods.rockhounding_chemistry.LabBlender.add([<immersiveengineering:material:24>, <ore:dustSulfur>, <ore:compoundCharcoal>], <minecraft:gunpowder>*4);

//SugarCleanup
recipes.removeShapeless(<minecraft:sugar>*1);
mods.magneticraft.Grinder.removeRecipe(<minecraft:reeds>);

//GlassRecipes
mods.atum.Kiln.blacklist("minecraft:glass");
furnace.remove(<minecraft:glass>);
recipes.removeShapeless(<minecraft:glass>);
mods.pyrotech.BrickKiln.removeRecipes(<minecraft:glass>);
mods.pyrotech.StoneKiln.removeRecipes(<minecraft:glass>);
BrickCrucible.addRecipe("glass", <liquid:glass> * 1000, <minecraft:sand>, 1 * 60 * 20);
StoneCrucible.addRecipe("glass1", <liquid:glass> * 1000, <minecraft:sand>, 1 * 60 * 20);
mods.embers.Melter.add(<liquid:glass>*1000,<minecraft:sand>);
mods.crossroads.HeatingCrucible.addRecipe(<minecraft:sand>, <liquid:glass>*1000,"tile.sand.default");

//GlassSolidifying
mods.crossroads.FluidCoolingChamber.addRecipe(<minecraft:glass>,<liquid:glass> * 1000,500,50);

//PaperCleanup
recipes.remove(<minecraft:paper>);

//StonePickaxe
recipes.remove(<minecraft:stone_pickaxe>);
recipes.addShapedMirrored("1x_item_pickaxeStone_shaped", <minecraft:stone_pickaxe>, [
	[<pyrotech:material:16>, <ore:cordageGeneral>, <pyrotech:material:16>],
	[<pyrotech:material:16>, <ore:stickWood>, <pyrotech:material:16>],
	[null, <ore:stickWood>, null]
]);

//Chest
recipes.remove(<minecraft:chest>*4);
recipes.remove(<minecraft:chest>);
recipes.addShapedMirrored("chest",<minecraft:chest>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
//RemovePyrotechCobblestoneSlabRecipe
recipes.remove(<minecraft:stone_slab:3>);

//WoodenGearRecipesRemoved
recipes.remove(<ore:gearWood>);

//Leather
recipes.remove(<minecraft:leather>);
//Sticks
recipes.remove(<minecraft:stick>);
recipes.remove(<minecraft:stick>*16);

//Torches
recipes.remove(<minecraft:torch>);
recipes.addShapedMirrored("4x_tile_torch_shapedcoke", <minecraft:torch> * 4, [
	[<pyrotech:material:1>],
	[<ore:stick>]
]);

//Enchantingtable
recipes.remove(<minecraft:enchanting_table>);

//Netherbrick
furnace.remove(<minecraft:netherbrick>);

//Planks
recipes.remove(<minecraft:planks:*>);

//LeatherArmor
recipes.remove(<minecraft:leather_chestplate>);
recipes.addShapedMirrored("1x_item_chestplateCloth_shaped", <minecraft:leather_chestplate>, [
	[<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>],
	[<ore:leather>, <silentgems:armorframe:1>, <ore:leather>],
	[<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>]
]);
recipes.remove(<minecraft:leather_helmet>);
recipes.addShapedMirrored("1x_item_helmetCloth_shaped", <minecraft:leather_helmet>, [
	[<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>],
	[<ore:leather>, <silentgems:armorframe>, <ore:leather>],
	[<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>]
]);
recipes.remove(<minecraft:leather_leggings>);
recipes.addShapedMirrored("1x_item_leggingsCloth_shaped", <minecraft:leather_leggings>, [
	[<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>],
	[<ore:leather>, <silentgems:armorframe:2>, <ore:leather>],
	[<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>]
]);
recipes.remove(<minecraft:leather_boots>);
recipes.addShapedMirrored("1x_item_bootsCloth_shaped", <minecraft:leather_boots>, [
	[<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>],
	[<ore:leather>, <silentgems:armorframe:3>, <ore:leather>],
	[<ore:cordageQuality>, <ore:leather>, <ore:cordageQuality>]
]);

//Noteblock
recipes.remove(<minecraft:noteblock>);
recipes.addShapedMirrored("1x_tile_musicBlock_shaped", <minecraft:noteblock>, [
	[<ore:plankWood>, <pyrotech:material:20>, <ore:plankWood>],
	[<minecraft:iron_bars>, <thaumcraft:inlay>, <minecraft:iron_bars>],
	[<ore:plankWood>, <pyrotech:material:20>, <ore:plankWood>]
]);

//Rails
recipes.remove(<minecraft:golden_rail>);
recipes.addShapedMirrored("6x_tile_goldenRail_shaped", <minecraft:golden_rail> * 6, [
	[<ore:boltIron>, <ore:ingotRedAlloy>, <ore:boltIron>],
	[<ore:rodGold>, <minecraft:ladder>, <ore:rodGold>],
	[<ore:boltIron>, <ore:ingotRedAlloy>, <ore:boltIron>]
]);
recipes.remove(<minecraft:detector_rail>);
recipes.addShapedMirrored("6x_tile_detectorRail_shaped", <minecraft:detector_rail> * 6, [
	[<ore:boltIron>, <ore:ingotRedAlloy>, <ore:boltIron>],
	[<ore:stickIron>, <minecraft:ladder>, <ore:stickIron>],
	[<ore:boltIron>, <ore:ingotRedAlloy>, <ore:boltIron>]
]);
recipes.remove(<minecraft:rail>);
recipes.addShapedMirrored("6x_tile_rail_shaped", <minecraft:rail> * 6, [
	[<ore:boltIron>, null, <ore:boltIron>],
	[<ore:stickIron>, <minecraft:ladder>, <ore:stickIron>],
	[<ore:boltIron>, null, <ore:boltIron>]
]);


//Shears
recipes.remove(<minecraft:shears>);
recipes.addShapedMirrored("1x_item_shears_shaped", <minecraft:shears>, [
	[null, <ore:plateIron>],
	[<ore:plateIron>, null]
]);


//GiantRecipeCleanup
recipes.remove(<minecraft:reeds>);
recipes.remove(<minecraft:glass>);
recipes.remove(<minecraft:sand>);
recipes.remove(<minecraft:web>);
recipes.remove(<minecraft:grass>*4);
recipes.removeShaped(<minecraft:wool>);
recipes.removeShaped(<minecraft:stone:*>);
recipes.removeShaped(<minecraft:sandstone>);
mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:stone:1>, 0);
mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:stone:2>, 0);
//mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:stone:3>, 0);
//mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:cobblestone>, 0);
furnace.remove(<minecraft:cobblestone>);
furnace.remove(<minecraft:wool>);
furnace.remove(<minecraft:dirt>);
furnace.remove(<minecraft:grass>);
furnace.remove(<minecraft:stone>,<iceandfire:frozen_stone>);
furnace.remove(<minecraft:cobblestone>);
furnace.remove(<minecraft:gravel>);
furnace.remove(<minecraft:grass_path>);
furnace.remove(<minecraft:stick>*3);
mods.pyrotech.BrickKiln.removeRecipes(<minecraft:cobblestone>);
mods.pyrotech.StoneKiln.removeRecipes(<minecraft:cobblestone>);
mods.bloodmagic.AlchemyTable.removeRecipe([<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:flint>,<minecraft:water_bucket>]);
mods.crossroads.FusionBeam.removeRecipe(<minecraft:stone>,false);
mods.crossroads.FusionBeam.removeRecipe(<minecraft:stone>,true);
mods.crossroads.FusionBeam.removeRecipe(<minecraft:cobblestone>,false);
mods.crossroads.FusionBeam.removeRecipe(<minecraft:stonebrick>,true);










