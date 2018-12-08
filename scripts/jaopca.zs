//Edentech - GrannyGreen - jaopca.zs

//Remove all coins that are in this mod


import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

val jaopcacoin = [

 <jaopca:item_coinyellorium>,
 <jaopca:item_coinuranium>,
 <jaopca:item_cointungsten>,
 <jaopca:item_coinosmium>,
 <jaopca:item_coindraconium>,
 <jaopca:item_coincobalt>,
 <jaopca:item_coinardite>,
 
] as IItemStack[];

for coin in jaopcacoin {
  mods.jei.JEI.removeAndHide(coin);
}


