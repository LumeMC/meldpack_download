import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

val smelting = <recipetype:minecraft:smelting>;
smelting.addRecipe("supplementaries.ash_custom", <item:supplementaries:ash> * 8, <tag:items:minecraft:planks>, 0.1, 200);