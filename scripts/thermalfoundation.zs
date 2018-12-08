//Edentech - GrannyGreen - thermalfoundation.zs

//Remove all coins that are in this mod


import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

val thermcoin = [
  
 <thermalfoundation:coin:102>,
 <thermalfoundation:coin>,
 <thermalfoundation:coin:1>,
 <thermalfoundation:coin:64>,
 <thermalfoundation:coin:65>,
 <thermalfoundation:coin:66>,
 <thermalfoundation:coin:67>,
 <thermalfoundation:coin:68>,
 <thermalfoundation:coin:69>,
 <thermalfoundation:coin:103>,
 <thermalfoundation:coin:101>,
 <thermalfoundation:coin:100>,
 <thermalfoundation:coin:99>,
 <thermalfoundation:coin:98>,
 <thermalfoundation:coin:97>,
 <thermalfoundation:coin:96>,
 <thermalfoundation:coin:72>,
 <thermalfoundation:coin:71>,
 <thermalfoundation:coin:70>,

] as IItemStack[];

for coin in thermcoin {
  mods.jei.JEI.removeAndHide(coin);
}


