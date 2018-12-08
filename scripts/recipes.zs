

import crafttweaker.liquid.ILiquidStack;

import crafttweaker.item.IIngredient;

import crafttweaker.oredict.IOreDict;

import crafttweaker.oredict.IOreDictEntry;



//Make Dungeon Tactics ore clusters smeltable in TC smeltery



mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288,<dungeontactics:cluster_iron>);

mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288,<dungeontactics:cluster_gold>);

mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<dungeontactics:cluster_tin>);

mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<dungeontactics:cluster_lead>);

mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288,<dungeontactics:cluster_silver>);

mods.tconstruct.Melting.addRecipe(<liquid:tungsten> * 288,<dungeontactics:cluster_tungsten>);

mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288,<dungeontactics:cluster_platinum>);

mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 288,<dungeontactics:cluster_titanium>);

mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 288,<dungeontactics:cluster_osmium>);

mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288,<dungeontactics:cluster_copper>);



//---------------------------------------------------------



//Reword name of diamond

<minecraft:diamond>.displayName = "Diamond";



//---------------------------------------------------------



//Make Harvestcraft Ground Trap craftable with Quark chests and Malisis Doors trapdoors

//First add Malisis Doors trapdoors to ore dictionary

<ore:trapdoorWood>.addItems([<malisisdoors:trapdoor_birch>, <malisisdoors:trapdoor_acacia>, <malisisdoors:trapdoor_dark_oak>, <malisisdoors:trapdoor_jungle>, <malisisdoors:trapdoor_spruce>]);

//Remove original groundtrap recipe

recipes.remove(<harvestcraft:groundtrap>);

//Add new recipe

recipes.addShaped("harvestcraft_groundtrap", <harvestcraft:groundtrap>, [[<ore:stickWood>, <ore:trapdoorWood>, <ore:stickWood>], [<ore:string>, <ore:chestWood>, <ore:string>], [<ore:stickWood>, <ore:string>, <ore:stickWood>]]);



