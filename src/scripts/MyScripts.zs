recipes.remove(<RandomThings:spectreKey>);
recipes.remove(<EE3:aludel>);
recipes.remove(<EE3:calcinator>);
recipes.remove(<EE3:calcinator>);
recipes.remove(<arsmagica2:playerFocus>);
recipes.remove(<mobinhibitor:MobInhibitors>);
recipes.remove(<mobinhibitor:MobInhibitors:2>);
recipes.remove(<mobinhibitor:MobInhibitors:1>);

recipes.addShaped(<EE3:aludel>, [[<minecraft:gold_ingot>, <ore:stone>, <minecraft:gold_ingot>], [<minecraft:stone>, <aura:gemBlue>, <ore:stone>], [<aura:ingotWhite>, <aura:ingotWhite>, <aura:ingotWhite>]]);
recipes.addShaped(<EE3:calcinator>, [[<aura:ingotWhite>, null, <aura:ingotWhite>], [<ore:stone>, <aura:ingotWhite>, <ore:stone>], [<ore:stone>, null, <ore:stone>]]);
recipes.addShaped(<minecraft:double_plant:4>, [[<minecraft:dye:1>,<minecraft:dye:1>,<minecraft:dye:1>],[<minecraft:dye:1>,<minecraft:wheat_seeds>,<minecraft:dye:1>],[<minecraft:dye:1>,<minecraft:dye:1>,<minecraft:dye:1>]]);

//Pylon Recipes
//OutputStack, AuraInput, InputStack, 
mods.auraCascade.Pylon.addRecipe(<arsmagica2:liquidEssenceBucket>, <aura:WHITE_AURA> * 500, <minecraft:water_bucket>);
mods.auraCascade.Pylon.addRecipe(<Botania:manaResource:15>, <aura:BLACK_AURA> * 1500, <minecraft:end_stone>);
mods.auraCascade.Pylon.addRecipe(<Thaumcraft:blockCosmeticSolid>, <aura:BLACK_AURA> * 500, <minecraft:obsidian>);
mods.auraCascade.Pylon.addRecipe(<minecraft:cactus>, <aura:GREEN_AURA> * 300, <minecraft:wheat_seeds>);
//OutputStack, AuraInput1, InputStack1, AuraInput2, InputStack2, AuraStack3, InputStack3, AuraStack4, InputStack4

mods.auraCascade.Pylon.addRecipe(<minecraft:end_stone> * 4, <aura:WHITE_AURA> * 1000, <minecraft:stone>, <aura:WHITE_AURA> * 1000,<minecraft:stone>, <aura:WHITE_AURA>*1000,<minecraft:stone>, <aura:WHITE_AURA>*1000,<minecraft:ender_pearl>);

mods.auraCascade.Pylon.addRecipe(<Thaumcraft:blockCustomPlant>, <aura:GREEN_AURA> * 5000, <minecraft:sapling>, <aura:WHITE_AURA> * 1000,<Thaumcraft:ItemResource:2>, <aura:WHITE_AURA>*1000,<Thaumcraft:ItemResource:2>, <aura:WHITE_AURA>*1000,<Thaumcraft:ItemResource:2>);

mods.auraCascade.Pylon.addRecipe(<Thaumcraft:blockCustomPlant:1>, <aura: BLUE_AURA>*5000, <minecraft:diamond_block>, <aura:WHITE_AURA> * 2000, <Thaumcraft:ItemResource:3>, <aura:WHITE_AURA> * 2000, <Thaumcraft:ItemResource:3> , <aura:WHITE_AURA> * 2000, <Thaumcraft:ItemResource:3>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:TarmaRoot>, <aura:WHITE_AURA> * 500, <minecraft:stone>, <aura:WHITE_AURA> *500, <minecraft:stone>, <aura:WHITE_AURA> * 500, <minecraft:stone>, <aura:WHITE_AURA> * 500, <minecraft:wheat_seeds>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:Aum>, <aura:WHITE_AURA> * 500, <minecraft:dye:1>,<aura:WHITE_AURA> * 500, <minecraft:dye:1> , <aura:WHITE_AURA> * 500, <minecraft:dye:1>,<aura:WHITE_AURA> * 500, <minecraft:wheat_seeds>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:blueOrchid>, <aura:WHITE_AURA> * 500, <minecraft:dye:4>,<aura:WHITE_AURA> * 500, <minecraft:dye:4> , <aura:WHITE_AURA> * 500, <minecraft:dye:4>,<aura:WHITE_AURA> * 500, <minecraft:wheat_seeds>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:desertNova>, <aura:WHITE_AURA> * 500, <minecraft:cactus>,<aura:WHITE_AURA> * 500, <minecraft:cactus> , <aura:WHITE_AURA> * 500, <minecraft:cactus>,<aura:WHITE_AURA> * 500, <minecraft:dye:1>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:saplingWitchwood>, <aura:WHITE_AURA> * 500, <minecraft:sapling>,<aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket> , <aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>,<aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:itemOre:7> * 4, <aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>,<aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket> , <aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>,<aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:itemOre:6> * 4, <aura:WHITE_AURA> * 500, <minecraft:lava_bucket>,<aura:WHITE_AURA> * 500, <minecraft:lava_bucket> , <aura:WHITE_AURA> * 500, <minecraft:lava_bucket>,<aura:WHITE_AURA> * 500, <minecraft:lava_bucket>);
//OutputStack