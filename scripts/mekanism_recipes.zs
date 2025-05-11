import mods.jeitweaker.Jei;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.text.Component;
import crafttweaker.api.tag.type.KnownTag;

// Tags
<tag:items:forge:ores/quartz>.addId(
        <resource:byg:blue_nether_quartz_ore>,
        <resource:byg:brimstone_nether_quartz_ore>,
        <resource:excessive_building:quartz_ore>,
        <resource:excessive_building:deepslate_quartz_ore>
);
        
<tag:items:mekanism:dirty_dusts>.addId(
        <resource:mekanism:dirty_netherite_scrap>
);

// Tiers Installers
recipes.remove(<item:mekanism:basic_tier_installer>);
craftingTable.addShaped("mekanism.basic_tier_installer_custom", <item:mekanism:basic_tier_installer>, [
        [<tag:items:forge:ingots/steel>, <tag:items:forge:circuits/basic>, <tag:items:forge:ingots/steel>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:enriched_carbon>, <tag:items:forge:ingots/iron>],
        [<tag:items:forge:ingots/steel>, <tag:items:forge:circuits/basic>, <tag:items:forge:ingots/steel>]]);

recipes.remove(<item:mekanism:advanced_tier_installer>);
craftingTable.addShaped("mekanism.advanced_tier_installer_custom", <item:mekanism:advanced_tier_installer>, [
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:circuits/advanced>, <tag:items:forge:alloys/advanced>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:enriched_redstone>, <tag:items:forge:ingots/osmium>],
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:circuits/advanced>, <tag:items:forge:alloys/advanced>]]);
        
recipes.remove(<item:mekanism:elite_tier_installer>);
craftingTable.addShaped("mekanism.elite_tier_installer_custom", <item:mekanism:elite_tier_installer>, [
        [<tag:items:forge:alloys/elite>, <tag:items:forge:circuits/elite>, <tag:items:forge:alloys/elite>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:enriched_diamond>, <tag:items:forge:gems/diamond>],
        [<tag:items:forge:alloys/elite>, <tag:items:forge:circuits/elite>, <tag:items:forge:alloys/elite>]]);

recipes.remove(<item:mekanism:ultimate_tier_installer>);
craftingTable.addShaped("mekanism.ultimate_tier_installer_custom", <item:mekanism:ultimate_tier_installer>, [
        [<tag:items:forge:alloys/ultimate>, <tag:items:forge:circuits/ultimate>, <tag:items:forge:alloys/ultimate>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <tag:items:forge:ingots/refined_obsidian>],
        [<tag:items:forge:alloys/ultimate>, <tag:items:forge:circuits/ultimate>, <tag:items:forge:alloys/ultimate>]]);

// Machines
recipes.remove(<item:mekanism:energized_smelter>);
craftingTable.addShaped("mekanism.energized_smelter_custom", <item:mekanism:energized_smelter>,[
        [<tag:items:forge:alloys/advanced>, <item:create:precision_mechanism>, <tag:items:forge:alloys/advanced>],
        [<item:minecraft:blast_furnace>,<item:mekanism:steel_casing>, <item:minecraft:blast_furnace>],
        [<tag:items:forge:alloys/advanced>,<tag:items:forge:circuits/basic>, <tag:items:forge:alloys/advanced>]]);

recipes.remove(<item:mekanism:enrichment_chamber>);
craftingTable.addShaped("mekanism.enrichment_chamber_custom", <item:mekanism:enrichment_chamber>,[
        [<tag:items:forge:alloys/advanced>, <item:create:precision_mechanism>, <tag:items:forge:alloys/advanced>],
        [<tag:items:forge:ingots/steel>, <item:mekanism:steel_casing>, <tag:items:forge:ingots/steel>],
        [<tag:items:forge:alloys/advanced>,<tag:items:forge:circuits/basic>, <tag:items:forge:alloys/advanced>]]);

recipes.remove(<item:mekanism:metallurgic_infuser>);
craftingTable.addShaped("mekanism.metallurgic_infuser_custom", <item:mekanism:metallurgic_infuser>,[
        [<tag:items:forge:ingots/osmium>, <item:minecraft:blast_furnace>, <tag:items:forge:ingots/osmium>],
        [<item:minecraft:redstone_block>,<item:create:precision_mechanism>, <item:minecraft:redstone_block>],
        [<tag:items:forge:ingots/osmium>,<tag:items:forge:ingots/lead>, <tag:items:forge:ingots/osmium>]]);

recipes.remove(<item:mekanism:crusher>);
craftingTable.addShaped("mekanism.crusher_custom", <item:mekanism:crusher>,[
        [<item:mekanismgenerators:turbine_blade>, <item:create:precision_mechanism>, <item:mekanismgenerators:turbine_blade>],
        [<item:minecraft:lava_bucket>,<item:mekanism:steel_casing>, <item:minecraft:lava_bucket>],
        [<item:minecraft:redstone_block>,<tag:items:forge:circuits/basic>, <item:minecraft:redstone_block>]]);

recipes.remove(<item:mekanism:precision_sawmill>);
craftingTable.addShaped("mekanism.precision_sawmill_custom", <item:mekanism:precision_sawmill>,[
        [<tag:items:forge:alloys/advanced>, <item:create:precision_mechanism>, <tag:items:forge:alloys/advanced>],
        [<item:mekanismgenerators:turbine_blade>,<item:mekanism:steel_casing>, <item:mekanismgenerators:turbine_blade>],
        [<tag:items:forge:ingots/iron>,<tag:items:forge:circuits/basic>, <tag:items:forge:ingots/iron>]]);

recipes.remove(<item:mekanism:rotary_condensentrator>);
craftingTable.addShaped("mekanism.rotary_condensentrator_custom", <item:mekanism:rotary_condensentrator>,[
        [<tag:items:forge:glass>, <tag:items:forge:circuits/elite>, <tag:items:forge:glass>],
        [<item:mekanism:elite_chemical_tank>,<item:mekanism:steel_casing>, <item:mekanism:elite_fluid_tank>],
        [<tag:items:forge:alloys/elite>,<tag:items:forge:circuits/elite>, <tag:items:forge:alloys/elite>]]);

recipes.remove(<item:mekanism:chemical_oxidizer>);
craftingTable.addShaped("mekanism.chemical_oxidizer_custom", <item:mekanism:chemical_oxidizer>,[
        [<tag:items:forge:alloys/elite>, <tag:items:forge:circuits/elite>, <tag:items:forge:alloys/elite>],
        [<item:mekanism:oxygen_bucket>,<item:mekanism:dynamic_tank>, <item:mekanism:elite_chemical_tank>],
        [<tag:items:forge:alloys/elite>,<tag:items:forge:circuits/elite>, <tag:items:forge:alloys/elite>]]);

recipes.remove(<item:mekanism:chemical_infuser>);
craftingTable.addShaped("mekanism.chemical_infuser_custom", <item:mekanism:chemical_infuser>,[
        [<tag:items:forge:alloys/elite>, <tag:items:forge:circuits/elite>, <tag:items:forge:alloys/elite>],
        [<item:mekanism:elite_chemical_tank>,<item:mekanism:metallurgic_infuser>, <item:mekanism:elite_chemical_tank>],
        [<tag:items:forge:alloys/elite>,<tag:items:forge:circuits/elite>, <tag:items:forge:alloys/elite>]]);

recipes.remove(<item:mekanism:electrolytic_separator>);
craftingTable.addShaped("mekanism.electrolytic_separator_custom", <item:mekanism:electrolytic_separator>, [
        [<tag:items:forge:ingots/steel>, <item:minecraft:lightning_rod>, <tag:items:forge:ingots/steel>],
        [<tag:items:forge:alloys/advanced>, <item:mekanism:electrolytic_core>, <tag:items:forge:alloys/advanced>],
        [<tag:items:forge:ingots/steel>, <item:mekanism:enriched_redstone>, <tag:items:forge:ingots/steel>]]);

recipes.remove(<item:mekanism:chemical_dissolution_chamber>);
craftingTable.addShaped("mekanism.chemical_dissolution_chamber_custom", <item:mekanism:chemical_dissolution_chamber>, [
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:ultimate_chemical_tank>, <tag:items:forge:ingots/refined_obsidian>],
        [<tag:items:forge:circuits/ultimate>, <item:mekanism:steel_casing>, <tag:items:forge:circuits/ultimate>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:ultimate_chemical_tank>, <tag:items:forge:ingots/refined_obsidian>]]);

recipes.remove(<item:mekanism:chemical_washer>);
craftingTable.addShaped("mekanism.chemical_washer_custom", <item:mekanism:chemical_washer>, [
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanismgenerators:turbine_blade>, <tag:items:forge:ingots/refined_obsidian>],
        [<tag:items:forge:circuits/ultimate>, <item:mekanism:steel_casing>, <tag:items:forge:circuits/ultimate>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:ultimate_chemical_tank>, <tag:items:forge:ingots/refined_obsidian>]]);

recipes.remove(<item:mekanism:isotopic_centrifuge>);
craftingTable.addShaped("mekanism.isotopic_centrifuge_custom", <item:mekanism:isotopic_centrifuge>, [
        [<tag:items:forge:ingots/lead>, <item:mekanismgenerators:turbine_blade>, <tag:items:forge:ingots/lead>],
        [<tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_chemical_tank>, <tag:items:forge:circuits/ultimate>],
        [<tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>]]);

recipes.remove(<item:mekanism:pressurized_reaction_chamber>);
craftingTable.addShaped("mekanism.pressurized_reaction_chamber_custom", <item:mekanism:pressurized_reaction_chamber>, [
        [<tag:items:forge:ingots/steel>, <tag:items:forge:alloys/ultimate>, <tag:items:forge:ingots/steel>],
        [<tag:items:forge:circuits/ultimate>, <item:mekanism:enrichment_chamber>, <tag:items:forge:circuits/ultimate>],
        [<item:mekanism:ultimate_chemical_tank>, <item:mekanism:dynamic_tank>, <item:mekanism:ultimate_chemical_tank>]]);

// Generators
recipes.remove(<item:mekanismgenerators:turbine_casing>);
craftingTable.addShaped("mekanism.turbine_casing_custom", <item:mekanismgenerators:turbine_casing>, [
        [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
        [<tag:items:forge:ingots/steel>, <tag:items:forge:storage_blocks/osmium>, <tag:items:forge:ingots/steel>],
        [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>]]);

recipes.remove(<item:mekanismgenerators:wind_generator>);
craftingTable.addShaped("mekanism.wind_generator_custom", <item:mekanismgenerators:wind_generator>, [
        [<item:minecraft:air>, <tag:items:forge:ingots/osmium>, <item:minecraft:air>],
        [<tag:items:forge:ingots/osmium>, <tag:items:forge:alloys/advanced>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:energy_tablet>, <tag:items:forge:circuits/advanced>, <item:mekanism:energy_tablet>]]);

// Tanks
recipes.remove(<item:mekanism:basic_fluid_tank>);
craftingTable.addShaped("mekanism.basic_fluid_tank_custom", <item:mekanism:basic_fluid_tank>, [
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:ingots/iron>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:minecraft:bucket>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:ingots/iron>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_fluid_tank>);
craftingTable.addShaped("mekanism.advanced_fluid_tank_custom", <item:mekanism:advanced_fluid_tank>, [
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:ingots/iron>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:basic_fluid_tank>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:ingots/iron>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:elite_fluid_tank>);
craftingTable.addShaped("mekanism.elite_fluid_tank_custom", <item:mekanism:elite_fluid_tank>, [
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:ingots/iron>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:advanced_fluid_tank>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:ingots/iron>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_fluid_tank>);
craftingTable.addShaped("mekanism.ultimate_fluid_tank_custom", <item:mekanism:ultimate_fluid_tank>, [
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:ingots/iron>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:elite_fluid_tank>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:ingots/iron>, <item:mekanism:ultimate_tier_installer>]]);

        recipes.remove(<item:mekanism:basic_chemical_tank>);
craftingTable.addShaped("mekanism.basic_chemical_tank_custom", <item:mekanism:basic_chemical_tank>, [
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:ingots/osmium>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:upgrade_gas>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:ingots/osmium>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_chemical_tank>);
craftingTable.addShaped("mekanism.advanced_chemical_tank_custom", <item:mekanism:advanced_chemical_tank>, [
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:ingots/osmium>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_chemical_tank>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:ingots/osmium>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:elite_chemical_tank>);
craftingTable.addShaped("mekanism.elite_chemical_tank_custom", <item:mekanism:elite_chemical_tank>, [
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:ingots/osmium>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:advanced_chemical_tank>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:ingots/osmium>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_chemical_tank>);
craftingTable.addShaped("mekanism.ultimate_chemical_tank_custom", <item:mekanism:ultimate_chemical_tank>, [
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:ingots/osmium>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:elite_chemical_tank>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:ingots/osmium>, <item:mekanism:ultimate_tier_installer>]]);

// Upgrades
recipes.remove(<item:mekanism:upgrade_speed>);
craftingTable.addShaped("mekanism.upgrade_speed_custom", <item:mekanism:upgrade_speed>, [
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>],
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:dusts/osmium>, <tag:items:forge:alloys/advanced>],
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>]]);

recipes.remove(<item:mekanism:upgrade_energy>);
craftingTable.addShaped("mekanism.upgrade_energy_custom", <item:mekanism:upgrade_energy>, [
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>],
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:dusts/gold>, <tag:items:forge:alloys/advanced>],
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>]]);

recipes.remove(<item:mekanism:upgrade_gas>);
craftingTable.addShaped("mekanism.upgrade_gas_custom", <item:mekanism:upgrade_gas>, [
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>],
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:dusts/iron>, <tag:items:forge:alloys/advanced>],
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>]]);

recipes.remove(<item:mekanism:upgrade_filter>);
craftingTable.addShaped("mekanism.upgrade_filter_custom", <item:mekanism:upgrade_filter>, [
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>],
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:dusts/tin>, <tag:items:forge:alloys/advanced>],
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>]]);

recipes.remove(<item:mekanism:upgrade_muffling>);
craftingTable.addShaped("mekanism.upgrade_muffling_custom", <item:mekanism:upgrade_muffling>, [
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>],
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:dusts/steel>, <tag:items:forge:alloys/advanced>],
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>]]);

recipes.remove(<item:mekanism:upgrade_anchor>);
craftingTable.addShaped("mekanism.upgrade_anchor_custom", <item:mekanism:upgrade_anchor>, [
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>],
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:dusts/diamond>, <tag:items:forge:alloys/advanced>],
        [<item:mekanism:configuration_card>, <tag:items:forge:glass>, <item:mekanism:configuration_card>]]);

// Energy Cubes
recipes.remove(<item:mekanism:basic_energy_cube>);
craftingTable.addShaped("mekanism.basic_energy_cube_custom", <item:mekanism:basic_energy_cube>,[
        [<item:mekanism:basic_tier_installer>, <item:mekanism:energy_tablet>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:energized_smelter>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:basic_tier_installer>, <item:mekanism:energy_tablet>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_energy_cube>);
craftingTable.addShaped("mekanism.advanced_energy_cube_custom", <item:mekanism:advanced_energy_cube>,[
        [<item:mekanism:advanced_tier_installer>, <item:mekanism:energy_tablet>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_energy_cube>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <item:mekanism:energy_tablet>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:elite_energy_cube>);
craftingTable.addShaped("mekanism.elite_energy_cube_custom", <item:mekanism:elite_energy_cube>,[
        [<item:mekanism:elite_tier_installer>, <item:mekanism:energy_tablet>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:advanced_energy_cube>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:elite_tier_installer>, <item:mekanism:energy_tablet>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_energy_cube>);
craftingTable.addShaped("mekanism.ultimate_energy_cube_custom", <item:mekanism:ultimate_energy_cube>,[
        [<item:mekanism:ultimate_tier_installer>, <item:mekanism:energy_tablet>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:elite_energy_cube>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:ultimate_tier_installer>, <item:mekanism:energy_tablet>, <item:mekanism:ultimate_tier_installer>]]);

// Basic Machines
recipes.remove(<item:mekanism:basic_smelting_factory>);
craftingTable.addShaped("mekanism.basic_smelting_factory_custom", <item:mekanism:basic_smelting_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:energized_smelter>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:basic_enriching_factory>);
craftingTable.addShaped("mekanism.basic_enriching_factory_custom", <item:mekanism:basic_enriching_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:enrichment_chamber>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:basic_crushing_factory>);
craftingTable.addShaped("mekanism.basic_crushing_factory_custom", <item:mekanism:basic_crushing_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:crusher>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:basic_compressing_factory>);
craftingTable.addShaped("mekanism.basic_compressing_factory_custom", <item:mekanism:basic_compressing_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:osmium_compressor>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:basic_combining_factory>);
craftingTable.addShaped("mekanism.basic_combining_factory_custom", <item:mekanism:basic_combining_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:combiner>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:basic_purifying_factory>);
craftingTable.addShaped("mekanism.basic_purifying_factory_custom", <item:mekanism:basic_purifying_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:purification_chamber>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:basic_injecting_factory>);
craftingTable.addShaped("mekanism.basic_injecting_factory_custom", <item:mekanism:basic_injecting_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:chemical_injection_chamber>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:basic_infusing_factory>);
craftingTable.addShaped("mekanism.basic_infusing_factory_custom", <item:mekanism:basic_infusing_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:metallurgic_infuser>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

recipes.remove(<item:mekanism:basic_sawing_factory>);
craftingTable.addShaped("mekanism.basic_sawing_factory_custom", <item:mekanism:basic_sawing_factory>,[
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>],
        [<tag:items:forge:ingots/iron>, <item:mekanism:precision_sawmill>, <tag:items:forge:ingots/iron>],
        [<item:mekanism:basic_tier_installer>, <tag:items:forge:circuits/basic>, <item:mekanism:basic_tier_installer>]]);

// Advanced Machines
recipes.remove(<item:mekanism:advanced_smelting_factory>);
craftingTable.addShaped("mekanism.advanced_smelting_factory_custom", <item:mekanism:advanced_smelting_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_smelting_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_enriching_factory>);
craftingTable.addShaped("mekanism.advanced_enriching_factory_custom", <item:mekanism:advanced_enriching_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_enriching_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_crushing_factory>);
craftingTable.addShaped("mekanism.advanced_crushing_factory_custom", <item:mekanism:advanced_crushing_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_crushing_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_compressing_factory>);
craftingTable.addShaped("mekanism.advanced_compressing_factory_custom", <item:mekanism:advanced_compressing_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_compressing_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_combining_factory>);
craftingTable.addShaped("mekanism.advanced_combining_factory_custom", <item:mekanism:advanced_combining_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_combining_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_purifying_factory>);
craftingTable.addShaped("mekanism.advanced_purifying_factory_custom", <item:mekanism:advanced_purifying_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_purifying_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_injecting_factory>);
craftingTable.addShaped("mekanism.advanced_injecting_factory_custom", <item:mekanism:advanced_injecting_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_injecting_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_infusing_factory>);
craftingTable.addShaped("mekanism.advanced_infusing_factory_custom", <item:mekanism:advanced_infusing_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_infusing_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

recipes.remove(<item:mekanism:advanced_sawing_factory>);
craftingTable.addShaped("mekanism.advanced_sawing_factory_custom", <item:mekanism:advanced_sawing_factory>,[
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>],
        [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_sawing_factory>, <tag:items:forge:ingots/osmium>],
        [<item:mekanism:advanced_tier_installer>, <tag:items:forge:circuits/advanced>, <item:mekanism:advanced_tier_installer>]]);

// Elite Machines
recipes.remove(<item:mekanism:elite_smelting_factory>);
craftingTable.addShaped("mekanism.elite_smelting_factory_custom", <item:mekanism:elite_smelting_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_smelting_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:elite_enriching_factory>);
craftingTable.addShaped("mekanism.elite_enriching_factory_custom", <item:mekanism:elite_enriching_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_enriching_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:elite_crushing_factory>);
craftingTable.addShaped("mekanism.elite_crushing_factory_custom", <item:mekanism:elite_crushing_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_crushing_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:elite_compressing_factory>);
craftingTable.addShaped("mekanism.elite_compressing_factory_custom", <item:mekanism:elite_compressing_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_compressing_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:elite_combining_factory>);
craftingTable.addShaped("mekanism.elite_combining_factory_custom", <item:mekanism:elite_combining_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_combining_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:elite_purifying_factory>);
craftingTable.addShaped("mekanism.elite_purifying_factory_custom", <item:mekanism:elite_purifying_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_purifying_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:elite_injecting_factory>);
craftingTable.addShaped("mekanism.elite_injecting_factory_custom", <item:mekanism:elite_injecting_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_injecting_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:elite_infusing_factory>);
craftingTable.addShaped("mekanism.elite_infusing_factory_custom", <item:mekanism:elite_infusing_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_infusing_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

recipes.remove(<item:mekanism:elite_sawing_factory>);
craftingTable.addShaped("mekanism.elite_sawing_factory_custom", <item:mekanism:elite_sawing_factory>,[
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>],
        [<tag:items:forge:gems/diamond>, <item:mekanism:advanced_sawing_factory>, <tag:items:forge:gems/diamond>],
        [<item:mekanism:elite_tier_installer>, <tag:items:forge:circuits/elite>, <item:mekanism:elite_tier_installer>]]);

// Ultimate Machines
recipes.remove(<item:mekanism:ultimate_smelting_factory>);
craftingTable.addShaped("mekanism.ultimate_smelting_factory_custom", <item:mekanism:ultimate_smelting_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_smelting_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_enriching_factory>);
craftingTable.addShaped("mekanism.ultimate_enriching_factory_custom", <item:mekanism:ultimate_enriching_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_enriching_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_crushing_factory>);
craftingTable.addShaped("mekanism.ultimate_crushing_factory_custom", <item:mekanism:ultimate_crushing_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_crushing_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_compressing_factory>);
craftingTable.addShaped("mekanism.ultimate_compressing_factory_custom", <item:mekanism:ultimate_compressing_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_compressing_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_combining_factory>);
craftingTable.addShaped("mekanism.ultimate_combining_factory_custom", <item:mekanism:ultimate_combining_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_combining_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_purifying_factory>);
craftingTable.addShaped("mekanism.ultimate_purifying_factory_custom", <item:mekanism:ultimate_purifying_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_purifying_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_injecting_factory>);
craftingTable.addShaped("mekanism.ultimate_injecting_factory_custom", <item:mekanism:ultimate_injecting_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_injecting_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_infusing_factory>);
craftingTable.addShaped("mekanism.ultimate_infusing_factory_custom", <item:mekanism:ultimate_infusing_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_infusing_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

recipes.remove(<item:mekanism:ultimate_sawing_factory>);
craftingTable.addShaped("mekanism.ultimate_sawing_factory_custom", <item:mekanism:ultimate_sawing_factory>,[
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>],
        [<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:elite_sawing_factory>, <tag:items:forge:ingots/refined_obsidian>],
        [<item:mekanism:ultimate_tier_installer>, <tag:items:forge:circuits/ultimate>, <item:mekanism:ultimate_tier_installer>]]);

// Remove Ore Multiplication
recipes.remove(<tag:items:mekanism:clumps>);
recipes.remove(<tag:items:mekanism:dirty_dusts>);
recipes.remove(<tag:items:mekanism:shards>);
recipes.remove(<tag:items:mekanism:crystals>);
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/gold/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/gold/dust/from_raw_block");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/gold/dust/from_raw_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/gold/dust/from_dirty_dust");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/iron/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/iron/dust/from_raw_block");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/iron/dust/from_raw_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/iron/dust/from_dirty_dust");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/uranium/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/uranium/dust/from_raw_block");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/uranium/dust/from_raw_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/uranium/dust/from_dirty_dust");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/osmium/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/osmium/dust/from_raw_block");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/osmium/dust/from_raw_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/osmium/dust/from_dirty_dust");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/copper/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/copper/dust/from_raw_block");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/copper/dust/from_raw_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/copper/dust/from_dirty_dust");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/tin/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/tin/dust/from_raw_block");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/tin/dust/from_raw_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/tin/dust/from_dirty_dust");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/lead/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/lead/dust/from_raw_block");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/lead/dust/from_raw_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/lead/dust/from_dirty_dust");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/redstone/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/lapis_lazuli/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/quartz/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/diamond/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/emerald/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/coal/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/fluorite/from_ore");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/netherite/ancient_debris_to_scrap");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/netherite/dirty_scrap_to_scrap");

// MekaSuit & Tools
recipes.remove(<item:mekanism:mekasuit_helmet>);
 craftingTable.addShaped("mekanism.mekasuit_helmet_custom", <item:mekanism:mekasuit_helmet>,[
         [<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_antimatter>, <item:mekanism:hdpe_sheet>],
         [<item:mekanism:hdpe_sheet>,<item:upgradednetherite_ultimate:ultimate_upgraded_netherite_chestplate>, <item:mekanism:hdpe_sheet>],
         [<item:mekanism:pellet_polonium>,<item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);

recipes.remove(<item:mekanism:mekasuit_bodyarmor>);
 craftingTable.addShaped("mekanism.mekasuit_bodyarmor_custom", <item:mekanism:mekasuit_bodyarmor>,[
         [<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_antimatter>, <item:mekanism:hdpe_sheet>],
         [<item:mekanism:hdpe_sheet>,<item:upgradednetherite_ultimate:ultimate_upgraded_netherite_chestplate>, <item:mekanism:hdpe_sheet>],
         [<item:mekanism:pellet_polonium>,<item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);
      
recipes.remove(<item:mekanism:mekasuit_pants>);
 craftingTable.addShaped("mekanism.mekasuit_pants_custom", <item:mekanism:mekasuit_pants>,[
         [<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_antimatter>, <item:mekanism:hdpe_sheet>],
         [<item:mekanism:hdpe_sheet>,<item:upgradednetherite_ultimate:ultimate_upgraded_netherite_leggings>, <item:mekanism:hdpe_sheet>],
         [<item:mekanism:pellet_polonium>,<item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);

recipes.remove(<item:mekanism:mekasuit_boots>);
 craftingTable.addShaped("mekanism.mekasuit_boots_custom", <item:mekanism:mekasuit_boots>,[
         [<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_antimatter>, <item:mekanism:hdpe_sheet>],
         [<item:mekanism:hdpe_sheet>,<item:upgradednetherite_ultimate:ultimate_upgraded_netherite_boots>, <item:mekanism:hdpe_sheet>],
         [<item:mekanism:pellet_polonium>,<item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);

recipes.remove(<item:mekanism:meka_tool>);
craftingTable.addShaped("mekanism.meka_tool_custom", <item:mekanism:meka_tool>, [
        [<tag:items:forge:circuits/ultimate>, <item:mekanism:pellet_antimatter>, <tag:items:forge:circuits/ultimate>],
        [<item:mekanism:hdpe_sheet>, <item:mekanism:atomic_disassembler>, <item:mekanism:hdpe_sheet>], 
        [<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);

recipes.remove(<item:mekanism:electric_bow>);
craftingTable.addShaped("mekanism.electric_bow_custom", <item:mekanism:electric_bow>, [
        [<tag:items:forge:circuits/ultimate>, <item:mekanism:pellet_antimatter>, <tag:items:forge:circuits/ultimate>],
        [<item:mekanism:hdpe_sheet>, <item:upgradednetherite_ultimate:ultimate_upgraded_netherite_bow>, <item:mekanism:hdpe_sheet>], 
        [<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);

recipes.remove(<item:mekanism:atomic_disassembler>);
craftingTable.addShaped("mekanism.atomic_disassembler_custom", <item:mekanism:atomic_disassembler>,[
        [<tag:items:forge:alloys/elite>, <item:powah:battery_niotic>, <tag:items:forge:alloys/elite>], 
        [<tag:items:forge:alloys/elite>, <tag:items:forge:alloys/ultimate>, <tag:items:forge:alloys/elite>], 
        [<item:mekanismtools:refined_obsidian_paxel>, <item:forbidden_arcanus:dark_nether_star>, <item:mekanismtools:refined_obsidian_paxel>]]);

// Others        
<recipetype:mekanism:crushing>.addRecipe("sugar_custom", <item:minecraft:apple>, <item:minecraft:sugar> * 2);

recipes.remove(<item:mekanism:configuration_card>);
craftingTable.addShaped("mekanism.configuration_card_custom", <item:mekanism:configuration_card>, [
        [<tag:items:forge:ingots/steel>, <tag:items:forge:alloys/advanced>, <tag:items:forge:ingots/steel>],
        [<tag:items:forge:alloys/advanced>, <tag:items:forge:circuits/basic>, <tag:items:forge:alloys/advanced>],
        [<tag:items:forge:ingots/steel>, <tag:items:forge:alloys/advanced>, <tag:items:forge:ingots/steel>]]);

recipes.remove(<item:mekanism:steel_casing>);
craftingTable.addShaped("mekanism.steel_casing_custom", <item:mekanism:steel_casing>,[
        [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/osmium>, <tag:items:forge:ingots/steel>],
        [<tag:items:forge:ingots/osmium>,<item:create:railway_casing>, <tag:items:forge:ingots/osmium>],
        [<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/osmium>, <tag:items:forge:ingots/steel>]]);

recipes.remove(<item:mekanism:teleportation_core>);
craftingTable.addShaped("mekanism.teleportation_core_custom", <item:mekanism:teleportation_core>,[
        [<item:minecraft:diamond>, <tag:items:forge:alloys/ultimate>, <item:minecraft:diamond>],
        [<item:mekanism:ingot_refined_glowstone>,<item:minecraft:ender_eye>, <item:mekanism:ingot_refined_glowstone>],
        [<item:minecraft:diamond>,<tag:items:forge:alloys/ultimate>, <item:minecraft:diamond>]]);

recipes.remove(<item:mekanism:digital_miner>);
craftingTable.addShaped("mekanism.digital_miner_custom", <item:mekanism:digital_miner>,[
        [<tag:items:forge:alloys/ultimate>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:alloys/ultimate>],
        [<item:mekanism:logistical_sorter>, <item:creativewirelesstransmitter:creative_wireless_transmitter>, <item:mekanism:logistical_sorter>], 
        [<item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>]]);
