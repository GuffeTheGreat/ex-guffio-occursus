//SimulationChamber
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.addShapedMirrored("1x_tile_deepmoblearning_simulation_chamber_shaped", <deepmoblearning:simulation_chamber>, [
	[<ore:plateHOPGraphite>, <contenttweaker:basicemitter>, <ore:plateHOPGraphite>],
	[<deepmoblearning:pristine_matter_zombie>, <contenttweaker:case_basic>, <deepmoblearning:pristine_matter_zombie>],
	[<ore:plateHOPGraphite>, <ore:circuitBasic>,<ore:plateHOPGraphite>]
]);

//LootFabricator
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.addShapedMirrored("1x_tile_deepmoblearning_extraction_chamber_shaped", <deepmoblearning:extraction_chamber>, [
	[<contenttweaker:basicemitter>, <ore:circuitBasic>, <contenttweaker:basicemitter>],
	[<ore:plateHOPGraphite>, <contenttweaker:case_basic>, <ore:plateHOPGraphite>],
	[<ore:plateHOPGraphite>, <deepmoblearning:pristine_matter_wither_skeleton>, <ore:plateHOPGraphite>]
]);

//TrialKey
recipes.remove(<deepmoblearning:trial_key>);
recipes.addShapedMirrored("1x_item_deepmoblearning_trial_key_shaped", <deepmoblearning:trial_key>, [
	[<ore:enderpearl>, <ore:plateDiamond>, <ore:plateDiamond>],
	[null, <ore:nuggetManasteel>, <ore:nuggetManasteel>]
]);

//TrialKeystone
recipes.remove(<deepmoblearning:trial_keystone>);
recipes.addShapedMirrored("1x_tile_deepmoblearning_trial_keystone_shaped", <deepmoblearning:trial_keystone>, [
	[<botanicadds:mana_lapis>, <deepmoblearning:trial_key>, <botanicadds:mana_lapis>],
	[<ore:plateHOPGraphite>, <contenttweaker:basicfield_generator>, <ore:plateHOPGraphite>],
	[<ore:plateHOPGraphite>, <thebetweenlands:ring_of_summoning>.giveBack(), <ore:plateHOPGraphite>]
]);


//DeepLearner
recipes.remove(<deepmoblearning:deep_learner>);
recipes.addShapedMirrored("1x_item_deepmoblearning_deep_learner_shaped", <deepmoblearning:deep_learner>, [
	[<ore:plateHOPGraphite>, <contenttweaker:basicsensor>, <ore:plateHOPGraphite>],
	[<prodigytech:circuit_crude>, <minecraft:glass_pane>, <prodigytech:circuit_crude>],
	[<ore:plateHOPGraphite>, <ore:plateSilicon>, <ore:plateHOPGraphite>]
]);



//BlankDataModel
recipes.remove(<deepmoblearning:data_model_blank>);
recipes.addShapedMirrored("1x_item_deepmoblearning_data_model_blank_shaped", <deepmoblearning:data_model_blank>, [
	[<botanicadds:mana_lapis>, <ore:ingotSilicon>, <botanicadds:mana_lapis>],
	[<ore:circuitBasic>, <ore:plateElectricalSteel>, <ore:circuitBasic>],
	[<botanicadds:mana_lapis>, <ore:ingotSilicon>, <botanicadds:mana_lapis>]
]);


