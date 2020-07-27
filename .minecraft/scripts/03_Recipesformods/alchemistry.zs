//Neutronium
mods.alchemistry.Combiner.addRecipe(<avaritia:resource:2>,
    [<alchemistry:element>]);
mods.alchemistry.Combiner.addRecipe(<avaritia:resource:3>,
    [<alchemistry:element>*9]);
mods.alchemistry.Combiner.addRecipe(<avaritia:resource:4>,
    [<alchemistry:element>*64,<alchemistry:element>*17]);

mods.alchemistry.Dissolver.addRecipe(<avaritia:resource:2>, true, 1,
[[100, <alchemistry:element>]]);
mods.alchemistry.Dissolver.addRecipe(<avaritia:resource:3>, true, 1,
[[100, <alchemistry:element>*9]]);
mods.alchemistry.Dissolver.addRecipe(<avaritia:resource:4>, true, 1,
[[100, <alchemistry:element>*81]]);