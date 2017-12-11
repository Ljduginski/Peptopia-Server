//----------------------------------ADDED SHAPELESS--------------------------------------------
//
//									Ice = snowballs * 8
recipes.addShaped(<minecraft:ice>,  
  [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>],
   [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>],
   [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>]]);
//
//									Leather from wax and flesh
recipes.addShapeless(<minecraft:leather> * 1, [<harvestcraft:waxcombitem>, <minecraft:rotten_flesh>]);
//
//
//									SlimeBlock = Dilithium Dust + water bucket
recipes.addShapeless(<minecraft:slime> * 1, [<ore:listAllwater>,<libvulpes:productdust>,<ore:dirt>]);
//
//
//									MUD = Water + 8 Dirt
//
//
//
//--------------------------------ADDED Furnace---------------------------------------------
//
//
//									Copper
furnace.addRecipe(<immersiveengineering:metal>, <ore:dustCopper>);


//
//--------------------------------METAL PRESS-----------------------------------------------
//OutputStack, InputStack, MoldStack, Energy, SizeValue
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:stone_slab> * 2, <minecraft:stone>,<immersiveengineering:mold>, 500, 1);
