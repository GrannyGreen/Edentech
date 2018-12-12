//Edentech - GrannyGreen - coalunification.zs

//Too many variations of coal products. They need to be unified.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

//Add new oredict for tiny coal and add all 5 types.

val tinyCoal = <ore:tinyCoal>;
tinyCoal.add(<tp:tiny_coal>);
tinyCoal.add(<inventorypets:nugget_coal>);
tinyCoal.add(<jaopca:item_nuggetcoal>);
tinyCoal.add(<pickletweaks:coal_piece>);
tinyCoal.add(<actuallyadditions:item_misc:10>);

//Add all tiny coal to ore:nuggetCoal oredict.

val nuggetCoal = <ore:nuggetCoal>;
nuggetCoal.add(<pickletweaks:coal_piece>);
nuggetCoal.add(<actuallyadditions:item_misc:10>);
nuggetCoal.add(<tp:tiny_coal>);

//Remove and hide all but AA tiny coal.

val smallcoal = [
  
 <tp:tiny_coal>,
 <inventorypets:nugget_coal>,
 <jaopca:item_nuggetcoal>,
 <pickletweaks:coal_piece>,

] as IItemStack[];

for coal in smallcoal {
  mods.jei.JEI.removeAndHide(coal);
}

//Remove all recipes for tiny coal then create just one.

recipes.remove(<pickletweaks:coal_piece>);
recipes.remove(<tp:tiny_coal>);
recipes.remove(<inventorypets:nugget_coal>);
recipes.remove(<jaopca:item_nuggetcoal>);
recipes.remove(<actuallyadditions:item_misc:10>);

recipes.addShapeless("tinycoal", <actuallyadditions:item_misc:10> * 8, [<minecraft:coal>]);


//Sort out recipes for coal from tiny coal next

