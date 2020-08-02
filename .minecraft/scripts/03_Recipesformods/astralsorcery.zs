  import mods.efabct.EFabRecipe;

val rockCrystal = mods.astralsorcery.Utils.getCrystalORIngredient(false, false);
 

//InfusedGlass
mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_chemistry:misc_blocks_a:13>, <astralsorcery:iteminfusedglass>, false, 0.5, 100);

//InfinityReagent
mods.astralsorcery.Altar.addAttunementAltarRecipe("guffe:shaped/internal/altar/infinityreagent", <enderio:item_material:75>, 500, 600, [
			<botanicadds:mana_lapis>, <astralsorcery:itemusabledust:1>, <botanicadds:mana_lapis>,
			<astralsorcery:itemusabledust:1>, <thebetweenlands:ring_of_summoning>, <astralsorcery:itemusabledust:1>,
			<botanicadds:mana_lapis>, <astralsorcery:itemusabledust:1>, <botanicadds:mana_lapis>,
			<thaumcraft:nitor_black>, <thaumcraft:nitor_black>, <thaumcraft:nitor_black>, <thaumcraft:nitor_black>]);

//ResonatingWand
recipes.remove(<astralsorcery:itemwand>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_basicwand");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/tool_basicwand", <astralsorcery:itemwand>, 120, 200, [
	null, <ore:flakedSapphire>, <bloodmagic:monster_soul>,
	null, <ore:stoneMarble>, <ore:flakedSapphire>,
	<ore:stoneMarble>, null, null]);
EFabRecipe.shaped(<astralsorcery:itemwand>, [
	[
	null, <ore:flakedSapphire>, <bloodmagic:monster_soul>],
	[null, <ore:stoneMarble>, <ore:flakedSapphire>],
	[<ore:stoneMarble>, null, null]])
.time(20*60*1)
	.fluid(<liquid:fluidedmana> * 1000);

#Starlight Crafting Altar
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2", <astralsorcery:blockaltar:1>, 120, 600, [
	<ore:plateManasteel>, rockCrystal, <ore:plateManasteel>,
	<astralsorcery:blockmarble:4>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <astralsorcery:blockmarble:4>,
	<astralsorcery:blockmarble:2>, <ore:plateManasteel>, <astralsorcery:blockmarble:2>]);

//Lens
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/glasslens", <astralsorcery:itemcraftingcomponent:3>, 120, 200, [
	null, <ore:paneGlassColorless>, null,
	<ore:paneGlassColorless>, <crossroads:luminescent_quartz>, <ore:paneGlassColorless>,
	null, <ore:paneGlassColorless>, null]);

//Lightwell
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/lightwell", <astralsorcery:blockwell>, 120, 200, [
	<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:blockmarble:6>,
	<astralsorcery:blockmarble:4>, rockCrystal, <astralsorcery:blockmarble:4>,
	<ore:gemGarnet>, <astralsorcery:blockmarble:6>, <ore:gemHeliodor>]);