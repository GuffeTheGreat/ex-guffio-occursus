import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.inworldcrafting.FluidToItem;
//Terrestrial Aggloromation plate recipes
Agglomeration.addRecipe(<bhc:blue_heart>, [<draconicevolution:dragon_heart>,<draconicevolution:wyvern_core>,<draconicevolution:draconic_core>], 500, 0xFFFFFF, 0xF1C232, <avaritia:block_resource>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block>, null, <draconicevolution:draconic_block>, null);

//Scarab1
Agglomeration.addRecipe(<atum:scarab>, [<ore:gemPeridot>,<ore:densePlateGold>,<ore:densePlateMidasium>], 500000, 0xFFFFFF, 0xF1C232, <minecraft:emerald_block>, <metallurgy:midasium_block>, <minecraft:gold_block>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>);

//Agglomeration.addRecipe(<modularmachinery:itemmodularium> * 3, [<minecraft:sugar>, <minecraft:iron_ingot>, <exnihilocreatio:item_material:2>], 20, 0xFFFFFF, 0xF1C232, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, null, null, null);

//Manastar
FluidToItem.transform(<botania:specialflower>.withTag({type: "manastar"}), <liquid:fluidedmana>, <botania:petal:*>*16, true);

//RosaArcana
mods.botania.RuneAltar.addRecipe(<botania:specialflower>.withTag({type: "arcanerose"}),[<botania:specialflower>.withTag({type: "manastar"}), <cyclicmagic:exp_pylon>, <contenttweaker:advancedvalve>], 200);

//Puredaisyrecipes
mods.botania.PureDaisy.addRecipe(<crossroads:block_salt>,<crossroads:block_pure_quartz>);
mods.botania.PureDaisy.addRecipe(<minecraft:stonebrick>,<pyrotech:stone_bricks>);
mods.botania.PureDaisy.addRecipe(<thebetweenlands:rubber_block>,<thaumcraft:amber_block>);