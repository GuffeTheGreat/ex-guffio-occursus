/*
import mods.artisanworktables.builder.RecipeBuilder;

//BasicWorktable
recipes.addShapedMirrored("1x_tile_artisanworktables_workstation_basic_shaped", <artisanworktables:workstation:5>, [
	[<pyrotech:crude_axe>.transformDamage(4);, <ore:workbench>, <pyrotech:crude_pickaxe>.transformDamage(4);],
	[null, <pyrotech:crude_shovel>.transformDamage(4);, null]
]);


//MasonsWorktables
//Blastfurnace
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:ingotBrickNether>, <ore:plateObsidian>, <ore:ingotBrickNether>],
    [<ore:plateObsidian>, <pyrotech:refractory_brick_block>, <ore:plateObsidian>],
    [<ore:ingotBrickNether>, <ore:plateObsidian>, <ore:ingotBrickNether>]])
  .setFluid(<liquid:lava> * 1000)
  .setSecondaryIngredients([<ore:dustBlaze> * 4, <ore:mortar> * 2])
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:stone_decoration:1> * 3)
  .create();
//AlloyKiln
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:ingotFerramic>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <ore:ingotFerramic>]])
  .setSecondaryIngredients([<ore:mortar> * 2])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<immersiveengineering:stone_decoration:10> * 2)
  .create();
//Brick
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<minecraft:brick_block>)
  .create();
//NetherBrick
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:netherbrick>, <minecraft:netherbrick>],
    [<minecraft:netherbrick>, <minecraft:netherbrick>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<minecraft:nether_brick>)
  .create();
//CaminiteBrick
RecipeBuilder.get("mason")
  .setShaped([
    [<embers:brick_caminite>, <embers:brick_caminite>],
    [<embers:brick_caminite>, <embers:brick_caminite>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<embers:block_caminite_brick>)
  .create();
//ArchaicBrick
RecipeBuilder.get("mason")
  .setShaped([
    [<embers:archaic_brick>, <embers:archaic_brick>],
    [<embers:archaic_brick>, <embers:archaic_brick>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<embers:archaic_bricks>)
  .create();
//TerracottaBrick
RecipeBuilder.get("mason")
  .setShaped([
    [<primal:terra_brick_dry>, <primal:terra_brick_dry>],
    [<primal:terra_brick_dry>, <primal:terra_brick_dry>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<primal:terracotta_block>)
  .create();
  //CinniscottaBrick
  RecipeBuilder.get("mason")
  .setShaped([
    [<primal:cinis_brick_dry>, <primal:cinis_brick_dry>],
    [<primal:cinis_brick_dry>, <primal:cinis_brick_dry>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<primal:ciniscotta_block>)
  .create();
  //RefractoryBrick
  RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <pyrotech:material:5>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<pyrotech:refractory_brick_block>)
  .create();
  //Masonry Brick
  RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <pyrotech:material:16>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<pyrotech:stone_bricks>)
  .create();
  //Mudbricks'
  RecipeBuilder.get("mason")
  .setShaped([
    [<thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>],
    [<thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<thebetweenlands:mud_bricks>)
  .create();
  //MudShingles
  RecipeBuilder.get("mason")
  .setShaped([
    [<thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>],
    [<thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>],
    [<thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>]])
  .setSecondaryIngredients([<primal:mortar>])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_trowel_toughalloy>, 1)
  .addOutput(<thebetweenlands:mud_brick_shingles>)
  .create();

//CapentersWorkbench------------------------
//Bookshelf
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:book>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 0}]}), <ore:book>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .setFluid(<liquid:xpjuice> * 1000)
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<minecraft:bookshelf>)
  .create();

//EngineersWorktable----------------
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:20>, <ore:plateIron>, <immersiveengineering:material:20>],
    [<ore:plateIron>, <immersiveengineering:stone_decoration:8>, <ore:plateIron>],
    [<ore:plateIron>, <immersiveengineering:stone_decoration:8>, <ore:plateIron>]])
  .setFluid(<liquid:neon> * 1000)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<immersiveengineering:material:26>)
  .create();
//MageTable-------------
//Enchantingtable
RecipeBuilder.get("mage")
  .setShaped([
    [null, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 0}]}), null],
    [<botania:manaresource:2>, <ore:obsidian>, <botania:manaresource:2>],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]])
  .setFluid(<liquid:xpjuice> * 1000)
  .addTool(<artisanworktables:artisans_grimoire_diamond>, 1)
  .addOutput(<minecraft:enchanting_table>)
  .create();
//Basicworktable----------------
//Mortar
RecipeBuilder.get("basic")
  .setShapeless([<ore:mortalIngredient>, <ore:clayball>])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<primal:mortar> * 5)
  .create();
RecipeBuilder.get("basic")
  .setShapeless([<ore:mortalIngredient>, <ore:slimeball>])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<primal:mortar> * 6)
  .create();
RecipeBuilder.get("basic")
  .setShapeless([<ore:mortalIngredient>, <ore:muck>])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<primal:mortar> * 8)
  .create();
RecipeBuilder.get("basic")
  .setShapeless([<ore:mortalIngredient>, <pyrotech:slag>])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<primal:mortar> * 6)
  .create();
RecipeBuilder.get("basic")
  .setShapeless([<ore:mortalIngredient>, <immersivepetroleum:material>])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansBeaker>, 1)
  .addOutput(<primal:mortar> * 10)
  .create();

  */