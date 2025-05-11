import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

recipes.remove(<item:aquamirae:terrible_sword>);
craftingTable.addShaped("aquamirae.terrible_sword_custom", <item:aquamirae:terrible_sword>,[
        [<item:minecraft:air>, <item:aquamirae:ship_graveyard_echo>, <item:aquamirae:anglers_fang>],
        [<item:minecraft:netherite_ingot>, <item:alexsmobs:void_worm_eye>, <item:aquamirae:ship_graveyard_echo>],
        [<item:minecraft:nether_star>, <item:minecraft:netherite_ingot>, <item:minecraft:air>]]);