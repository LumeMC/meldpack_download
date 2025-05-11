import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;
import mods.avaritia.CompressionCrafting;
import mods.avaritia.ExtremeTableCrafting;

<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_sword");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_pickaxe");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_axe");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_shovel");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_hoe");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_bow");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_helmet");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_chestplate");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_pants");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_boots");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:infinity_catalyst");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:ultimate_stew");
<recipetype:avaritia:extreme_craft_recipe>.removeByName("avaritia:cosmic_meatballs");

recipes.remove(<item:avaritia:extreme_crafting_table>);
craftingTable.addShaped("avaritia.extreme_crafting_table_custom", <item:avaritia:extreme_crafting_table>,[
        [<item:mahoutsukai:fae_essence>, <item:mekanism:pellet_antimatter>, <item:forbidden_arcanus:eternal_stella>],
        [<item:avaritia:crystal_matrix_ingot>,<item:avaritia:double_compressed_crafting_table>, <item:avaritia:crystal_matrix_ingot>],
        [<item:irons_spellbooks:eldritch_manuscript>,<item:mythicbotany:alfsteel_ingot>, <item:cataclysm:enderite_ingot>]]);

<recipetype:avaritia:compressor_recipe>.remove(<item:avaritia:singularity>);
CompressionCrafting.addRecipe(
      "avaritia.alfsteel_singularity_custom",
      <tag:items:forge:ingots/alfsteel>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:alfsteel"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.amethyst_singularity_custom",
      <item:minecraft:amethyst_shard>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:amethyst"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.arcane_singularity_custom",
      <item:irons_spellbooks:arcane_ingot>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:arcane"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.brass_singularity_custom",
      <tag:items:forge:ingots/brass>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:brass"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.bronze_singularity_custom",
      <tag:items:forge:ingots/bronze>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:bronze"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.coal_singularity_custom",
      <tag:items:minecraft:coals>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:coal"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.copper_singularity_custom",
      <tag:items:forge:ingots/copper>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:copper"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.deorum_singularity_custom",
      <tag:items:forge:ingots/deorum>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:deorum"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.desh_singularity_custom",
      <tag:items:forge:ingots/desh>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:desh"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.diamond_singularity_custom",
      <tag:items:forge:gems/diamond>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:diamond"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.elementium_singularity_custom",
      <tag:items:forge:ingots/elementium>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:elementium"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.emerald_singularity_custom",
      <tag:items:forge:gems/emerald>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:emerald"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.gold_singularity_custom",
      <tag:items:forge:ingots/gold>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:gold"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.iron_singularity_custom",
      <tag:items:forge:ingots/iron>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:iron"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.lapis_lazuli_singularity_custom",
      <tag:items:forge:gems/lapis>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:lapis_lazuli"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.lead_singularity_custom",
      <tag:items:forge:ingots/lead>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:lead"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.manasteel_singularity_custom",
      <tag:items:forge:ingots/manasteel>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:manasteel"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.osmium_singularity_custom",
      <tag:items:forge:ingots/osmium>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:osmium"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.pink_slime_singularity_custom",
      <item:industrialforegoing:pink_slime_ingot>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:pink_slime"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.quartz_singularity_custom",
      <item:minecraft:quartz>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:quartz"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.redstone_singularity_custom",
      <tag:items:forge:dusts/redstone>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:redstone"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.refined_glowstone_singularity_custom",
      <tag:items:forge:ingots/refined_glowstone>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:refined_glowstone"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.refined_obsidian_singularity_custom",
      <tag:items:forge:ingots/refined_obsidian>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:refined_obsidian"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.steel_singularity_custom",
      <tag:items:forge:ingots/steel>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:steel"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.terrasteel_singularity_custom",
      <tag:items:forge:ingots/terrasteel>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:terrasteel"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.tin_singularity_custom",
      <tag:items:forge:ingots/tin>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:tin"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.uranium_singularity_custom",
      <tag:items:forge:ingots/uranium>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:uranium"}),
      4096,
      900
  );

CompressionCrafting.addRecipe(
      "avaritia.zinc_singularity_custom",
      <tag:items:forge:ingots/zinc>,
      <item:avaritia:singularity>.withTag({Id: "avaritia:zinc"}),
      4096,
      900
  );

ExtremeTableCrafting.addShaped("avaritia.infinity_catalyst_custom", <item:avaritia:infinity_catalyst>, [
    [<item:avaritia:singularity>.withTag({Id:"avaritia:redstone"}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:elementium"}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:coal"})],
    [<item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:deorum"}), <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:pink_slime"}), <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:steel"}), <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:gold"}), <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:bronze"}), <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:osmium"}), <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:singularity>.withTag({Id:"avaritia:tin"}), <item:avaritia:cosmic_meatballs>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:avaritia:singularity>.withTag({Id:"avaritia:alfsteel"}), <item:avaritia:singularity>.withTag({Id:"avaritia:brass"}), <item:avaritia:singularity>.withTag({Id:"avaritia:refined_glowstone"}), <item:avaritia:singularity>.withTag({Id:"avaritia:iron"}), <item:avaritia:endest_pearl>, <item:avaritia:singularity>.withTag({Id:"avaritia:quartz"}), <item:avaritia:singularity>.withTag({Id:"avaritia:arcane"}), <item:avaritia:singularity>.withTag({Id:"avaritia:amethyst"}), <item:avaritia:singularity>.withTag({Id:"avaritia:refined_obsidian"})],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:ultimate_stew>, <item:avaritia:singularity>.withTag({Id:"avaritia:lead"}), <item:avaritia:neutron_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:zinc"}), <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:uranium"}), <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:diamond"}), <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:desh"}), <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:emerald"}), <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:manasteel"}), <item:minecraft:air>],
    [<item:avaritia:singularity>.withTag({Id:"avaritia:copper"}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:terrasteel"}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:singularity>.withTag({Id:"avaritia:lapis_lazuli"})]
]);


ExtremeTableCrafting.addShapeless("avaritia.ultimate_stew_custom", <item:avaritia:ultimate_stew>, [
  <item:minecraft:potato>,
  <item:minecraft:carrot>,
  <item:minecraft:golden_carrot>,
  <item:minecraft:wheat>,
  <item:minecraft:pumpkin>,
  <item:minecraft:sweet_berries>,
  <item:minecraft:beetroot>,
  <item:minecraft:melon_slice>,
  <item:farmersdelight:rice>,
  <item:farmersdelight:tomato>,
  <item:farmersdelight:cabbage>,
  <item:farmersdelight:onion>,
  <item:delightful:cantaloupe_slice>,
  <item:delightful:cactus_flesh>,
  <item:corn_delight:corn>,
  <item:create:bar_of_chocolate>,
  <item:create:honeyed_apple>,
  <item:byg:green_apple>,
  <item:croptopia:lettuce>,
  <item:croptopia:basil>,
  <item:croptopia:artichoke>,
  <item:croptopia:kale>,
  <item:croptopia:tea_leaves>,
  <item:croptopia:zucchini>,
  <item:croptopia:cucumber>,
  <item:croptopia:asparagus>,
  <item:croptopia:greenonion>,
  <item:croptopia:turnip>,
  <item:croptopia:tomatillo>,
  <item:croptopia:avocado>,
  <item:croptopia:kiwi>,
  <item:croptopia:coconut>,
  <item:croptopia:pepper>,
  <item:croptopia:persimmon>,
  <item:croptopia:orange>,
  <item:croptopia:lemon>,
  <item:croptopia:starfruit>,
  <item:croptopia:bellpepper>,
  <item:croptopia:pineapple>,
  <item:croptopia:mango>,
  <item:croptopia:saguaro>,
  <item:croptopia:strawberry>,
  <item:croptopia:peach>,
  <item:croptopia:raspberry>,
  <item:croptopia:grape>,
  <item:croptopia:blackberry>,
  <item:croptopia:eggplant>,
  <item:croptopia:fig>,
  <item:croptopia:sweetpotato>,
  <item:croptopia:ginger>,
  <item:croptopia:caramel>,
  <item:croptopia:vanilla>,
  <item:avaritia:neutron_nugget>,
  <item:minecraft:cauldron>
]);

ExtremeTableCrafting.addShapeless("avaritia.cosmic_meatballs_custom", <item:avaritia:cosmic_meatballs>, [
  <item:farmersdelight:dumplings>,
  <item:farmersdelight:cooked_cod_slice>,
  <item:minecraft:cooked_porkchop>,
  <item:alexsdelight:cooked_catfish_slice>,
  <item:minecraft:cooked_cod>,
  <item:minecraft:cooked_salmon>,
  <item:farmersdelight:cooked_salmon_slice>,
  <item:alexsdelight:cooked_centipede_leg>,
  <item:minecraft:cooked_chicken>,
  <item:minecraft:cooked_rabbit>,
  <item:minecraft:cooked_beef>,
  <item:farmersdelight:beef_patty>,
  <item:alexsdelight:cooked_bison>,
  <item:alexsdelight:bison_patty>,
  <item:minecraft:cooked_mutton>,
  <item:alexsdelight:cooked_kangaroo_shank>,
  <item:aquaculturedelight:cooked_small_turtle_meat>,
  <item:farmersdelight:cooked_bacon>,
  <item:alexsdelight:cooked_loose_moose_rib>,
  <item:farmersdelight:smoked_ham>,
  <item:farmersdelight:cooked_mutton_chops>,
  <item:naturalist:cooked_venison>,
  <item:farmersdelight:cooked_chicken_cuts>,
  <item:nethersdelight:hoglin_sirloin>,
  <item:nethersdelight:ground_strider>,
  <item:nethersdelight:hoglin_ear>,
  <item:minecraft:rotten_flesh>,
  <item:farmersdelight:hamburger>,
  <item:delightful:cheeseburger>,
  <item:delightful:deluxe_cheeseburger>,
  <item:alexsmobs:cooked_lobster_tail>,
  <item:minecraft:tropical_fish>,
  <item:minecraft:pufferfish>,
  <item:naturalist:cooked_egg>,
  <item:minecraft:spider_eye>,
  <item:avaritia:neutron_nugget>
]);