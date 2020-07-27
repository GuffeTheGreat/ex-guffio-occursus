
//BloodAltar
recipes.remove(<bloodmagic:altar>);
recipes.addShapedMirrored("1x_tile_bloodmagic_altar_shaped", <bloodmagic:altar>, [
	[<ore:flakedCarnelian>, null, <ore:flakedCarnelian>],
	[<ore:plateThaumium>, <thebetweenlands:crimson_middle_gem>, <ore:plateThaumium>],
	[<ore:plateThaumium>, <bloodmagic:monster_soul>, <ore:plateThaumium>]
]);

//RudimentarySnares
recipes.remove(<bloodmagic:soul_snare>);
recipes.addShapedMirrored("4x_item_bloodmagic_soulSnare_base_shaped", <bloodmagic:soul_snare> * 4, [
	[<ore:pointCarnelian>, <pyrotech:material:19>, <ore:pointCarnelian>],
	[<pyrotech:material:19>, <bewitchment:bottle_of_blood>, <pyrotech:material:19>],
	[<ore:pointCarnelian>, <pyrotech:material:19>, <ore:pointCarnelian>]
]);


