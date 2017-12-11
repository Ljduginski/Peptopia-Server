//								Changed Recipes
//
//
//------------------------------IMMERSIVE ENGINEERING----------------------------------------------------------
//
//
//								Constantan 
recipes.remove(<immersiveengineering:metal:15>);
recipes.addShapeless(<immersiveengineering:metal:15>, [<ore:dustCopper>, <ore:dustTin>]);
recipes.addShaped(<immersiveengineering:storage_slab:1> * 6, 
[[<ore:blockAluminum>,<ore:blockAluminum>, <ore:blockAluminum>],
]);
//
//                     			Electrum
recipes.remove(<immersiveengineering:metal:16>);
recipes.addShapeless(<immersiveengineering:metal:16>, [<ore:dustGold>, <ore:dustTin>]);
//
//
//OutputStack, InputStack, MoldStack, Energy, SizeValue
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:stone_slab> * 2, <minecraft:stone>,<immersiveengineering:mold>, 500, 1);