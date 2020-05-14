//NeonLightUnification
mods.jei.JEI.removeAndHide(<alchemistry:neon_light>);
mods.immersiveengineering.BottlingMachine.addRecipe(<aoa3:neon_lamp_off>, <ore:glassReinforced>, <liquid:neon>*1000);
mods.nuclearcraft.Infuser.addRecipe(<ore:glassReinforced>, <liquid:neon>*1000, <aoa3:neon_lamp_off>);
//Sunnarium
mods.alchemistry.Combiner.addRecipe(<advsolars:sunnarium>,
    [<alchemistry:element:190>*16]);

//AdvancedSunnarium
mods.alchemistry.Combiner.addRecipe(<advsolars:sunnarium_enriched>,
    [<alchemistry:element:190>*16,<alchemistry:element:93>*4,<alchemistry:element:95>*4]);

//SunnariumPlate
recipes.addShapedMirrored("1x_item_advsolars_sunnarium_plate_shaped", <advsolars:sunnarium_plate>, [
	[<ore:plateDensePlatinum>, <ore:plateDensePlatinum>, <ore:plateDensePlatinum>],
	[<ore:plateDensePlatinum>, <advsolars:sunnarium>, <ore:plateDensePlatinum>],
	[<ore:plateDensePlatinum>, <ore:plateDensePlatinum>, <ore:plateDensePlatinum>]
]);
//EnrichedSunnarium
recipes.addShapedMirrored("1x_item_advsolars_sunnarium_enriched_plate_shaped", <advsolars:sunnarium_enriched_plate>, [
	[null, <advsolars:sunnarium_enriched>, null],
	[<advsolars:sunnarium_enriched>, <advsolars:sunnarium_plate>, <advsolars:sunnarium_enriched>],
	[null, <advsolars:sunnarium_enriched>, null]
]);

//SmeltingNeonLamp
mods.embers.Melter.add(<liquid:neon>*576,<aoa3:neon_lamp_off>);
mods.nuclearcraft.Melter.addRecipe(<aoa3:neon_lamp_off>, <liquid:neon>*576);

//Claytoliquidclay
mods.alchemistry.Atomizer.addRecipe(<alchemistry:compound:8>,<liquid:liquid_clay>*250);
mods.alchemistry.Liquifier.addRecipe(<liquid:liquid_clay>*250,<alchemistry:compound:8>);



