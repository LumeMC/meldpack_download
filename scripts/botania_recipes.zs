import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

// recipes.remove(<item:botania:flight_tiara>);

// craftingTable.addShaped("flight_tiara_custom_0", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":0}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:minecraft:barrier>, <item:botania:ender_air_bottle>, <item:minecraft:barrier>]]);

// craftingTable.addShaped("flight_tiara_custom_1", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":1}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:minecraft:quartz>, <item:botania:ender_air_bottle>, <item:minecraft:quartz>]]);

// craftingTable.addShaped("flight_tiara_custom_2", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":2}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:botania:quartz_dark>, <item:botania:ender_air_bottle>, <item:botania:quartz_dark>]]);

// craftingTable.addShaped("flight_tiara_custom_3", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":3}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:botania:quartz_mana>, <item:botania:ender_air_bottle>, <item:botania:quartz_mana>]]);

// craftingTable.addShaped("flight_tiara_custom_4", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":4}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:botania:quartz_blaze>, <item:botania:ender_air_bottle>, <item:botania:quartz_blaze>]]);

// craftingTable.addShaped("flight_tiara_custom_5", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":5}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:botania:quartz_lavender>, <item:botania:ender_air_bottle>, <item:botania:quartz_lavender>]]);

// craftingTable.addShaped("flight_tiara_custom_6", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":6}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:botania:quartz_red>, <item:botania:ender_air_bottle>, <item:botania:quartz_red>]]);

// craftingTable.addShaped("flight_tiara_custom_7", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":7}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:botania:quartz_elven>, <item:botania:ender_air_bottle>, <item:botania:quartz_elven>]]);

// craftingTable.addShaped("flight_tiara_custom_8", <item:botania:flight_tiara>.withTag({dashCooldown:-1,"variant":8}),[
//         [<item:botania:life_essence>, <item:botania:life_essence>, <item:botania:life_essence>],
//         [<item:botania:elementium_ingot>, <item:botania:life_essence>, <item:botania:elementium_ingot>],
//         [<item:botania:quartz_sunny>, <item:botania:ender_air_bottle>, <item:botania:quartz_sunny>]]);

recipes.remove(<item:botania:natura_pylon>);
craftingTable.addShaped("botania.natura_pylon_custom", <item:botania:natura_pylon>,[
        [<item:minecraft:air>, <item:botania:terrasteel_nugget>, <item:minecraft:air>],
        [<item:botania:terrasteel_nugget>, <item:botania:mana_pylon>, <item:botania:terrasteel_nugget>],
        [<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>]]);

recipes.remove(<item:botania:alchemy_catalyst>);
craftingTable.addShaped("botania.alchemy_catalyst_custom", <item:botania:alchemy_catalyst>,[
        [<item:botania:livingrock>, <tag:items:forge:ingots/gold>, <item:botania:livingrock>],
        [<item:minecraft:glass_bottle>, <item:botania:mana_pearl>, <item:minecraft:glass_bottle>],
        [<item:botania:livingrock>, <tag:items:forge:ingots/gold>, <item:botania:livingrock>]]);

recipes.remove(<item:botania:alfheim_portal>);
craftingTable.addShaped("botania.alfheim_portal_custom", <item:botania:alfheim_portal>,[
        [<tag:items:botania:livingwood_logs>, <item:botania:terrasteel_ingot>, <tag:items:botania:livingwood_logs>], 
        [<tag:items:botania:livingwood_logs>, <item:botania:terrasteel_block>, <tag:items:botania:livingwood_logs>], 
        [<tag:items:botania:livingwood_logs>, <item:botania:terrasteel_ingot>, <tag:items:botania:livingwood_logs>]]);

// <recipetype:botania:mana_infusion>.addJsonRecipe("wither_rose_custom",
//         {
//           "type": "botania:mana_infusion",
//           "catalyst": {
//             "type": "block",
//             "block": "botania:alchemy_catalyst"
//           },
//           "input": {
//             "item": "minecraft:poppy"
//           },
//           "mana": 1000000,
//           "output": {
//             "count": 1,
//             "item": "minecraft:wither_rose"
//           }
//         }
//         );

<recipetype:botania:mana_infusion>.remove(<item:minecraft:nether_wart>);
<recipetype:botania:mana_infusion>.addJsonRecipe("botania.nether_wart_custom",
        {
          "type": "botania:mana_infusion",
          "catalyst": {
            "type": "block",
            "block": "botania:alchemy_catalyst"
          },
          "input": {
            "item": "minecraft:red_mushroom"
          },
          "mana": 20000,
          "output": {
            "count": 1,
            "item": "minecraft:nether_wart"
          }
        }
        );

// <recipetype:botania:mana_infusion>.addJsonRecipe("netherite_scrap_custom",
//        {
//          "type": "botania:mana_infusion",
//          "catalyst": {
//            "type": "block",
//            "block": "botania:alchemy_catalyst"
//          },
//          "input": {
//            "item": "mekanism:ingot_refined_obsidian"
//          },
//          "mana": 100000,
//          "output": {
//            "count": 1,
//            "item": "minecraft:netherite_scrap"
//          }
//        }
//        );


<recipetype:minecraft:crafting>.removeByName("botania:red_string_alt");