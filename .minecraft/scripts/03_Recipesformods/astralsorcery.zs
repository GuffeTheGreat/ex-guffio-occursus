  import mods.efabct.EFabRecipe;


 

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