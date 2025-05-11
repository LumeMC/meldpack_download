ServerEvents.recipes(event => {
    event.custom({
        type: 'avaritia:shaped_extreme_craft',
        pattern: [
            "       II",
            "      III",
            "     III ",
            "    III  ",
            " M III   ",
            "  MCI    ",
            "  NM     ",
            " N  M    ",
            "X        "
        ],
        key: {
            M: [{ item: 'avaritia:crystal_matrix_ingot' }],
            C: [{ item: 'avaritia:infinity_catalyst' }],
            I: [{ item: 'avaritia:infinity_ingot' }],
            N: [{ item: 'avaritia:neutron_ingot' }],
            X: [{ item: 'mekanism:meka_tool' }]
        },
        result: { item: 'avaritia:infinity_sword' }
    })
    .id('kubejs:avaritia.infinity_sword_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                " IIIIIII ",
                "IIIICIIII",
                "II  X  II",
                "    N    ",
                "    N    ",
                "    N    ",
                "    N    ",
                "    N    ",
                "    N    "
            ],
            key: {
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:meka_tool'}
                ]
            },
            result: {item: 'avaritia:infinity_pickaxe'}
        })
        .id('kubejs:avaritia.infinity_pickaxe_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                "   I     ",
                "  IIIII  ",
                "  IICI   ",
                "   IX    ",
                "    N    ",
                "    N    ",
                "    N    ",
                "    N    ",
                "    N    "
            ],
            key: {
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:meka_tool'}
                ]
            },
            result: {item: 'avaritia:infinity_axe'}
        })
        .id('kubejs:avaritia.infinity_axe_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                "      III",
                "     IICI",
                "      XII",
                "     N I ",
                "    N    ",
                "   N     ",
                "  N      ",
                " N       ",
                "N        "
            ],
            key: {
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:meka_tool'}
                ]
            },
            result: {item: 'avaritia:infinity_shovel'}
        })
        .id('kubejs:avaritia.infinity_shovel_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                "     N   ",
                "   IIII  ",
                "  IIIXI  ",
                "  I  CI  ",
                "     N   ",
                "     N   ",
                "     N   ",
                "     N   ",
                "     N   "
            ],
            key: {
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:meka_tool'}
                ]
            },
            result: {item: 'avaritia:infinity_hoe'}
        })
        .id('kubejs:avaritia.infinity_hoe_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                "     II  ",
                "    I N  ",
                "   I  R  ",
                "  I   R  ",
                "  C   X  ",
                "  I   R  ",
                "   I  R  ",
                "    I N  ",
                "     II  "
            ],
            key: {
                R: [
                    {item: 'botania:red_string'}
                ],
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:electric_bow'}
                ]
            },
            result: {item: 'avaritia:infinity_bow'}
        })
        .id('kubejs:avaritia.infinity_bow_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                "         ",
                "  NNNNN  ",
                " NIIIIIN ",
                " N CXC N ",
                " NIIIIIN ",
                " NIIIIIN ",
                " NI I IN ",
                "         ",
                "         "
            ],
            key: {
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:mekasuit_helmet'}
                ]
            },
            result: {item: 'avaritia:infinity_helmet'}
        })
        .id('kubejs:avaritia.infinity_helmet_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                " NN   NN ",
                "NNN   NNN",
                "NNN   NNN",
                " NIIXIIN ",
                " NIICIIN ",
                " NIIIIIN ",
                " NIIIIIN ",
                " NIIIIIN ",
                "  NNNNN  "
            ],
            key: {
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:mekasuit_bodyarmor'}
                ]
            },
            result: {item: 'avaritia:infinity_chestplate'}
        })
        .id('kubejs:avaritia.infinity_chestplate_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                "NNNNNNNNN",
                "NIIIXIIIN",
                "NINNCNNIN",
                "NIN   NIN",
                "NMN   NMN",
                "NIN   NIN",
                "NIN   NIN",
                "NIN   NIN",
                "NNN   NNN"
            ],
            key: {
                M: [
                    {item: 'avaritia:crystal_matrix_ingot'}
                ],
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:mekasuit_pants'}
                ]
            },
            result: {item: 'avaritia:infinity_pants'}
        })
        .id('kubejs:avaritia.infinity_pants_custom')

        event.custom({
            type: 'avaritia:shaped_extreme_craft',
            pattern: [
                "         ",
                " NCN NCN ",
                " NIN NIN ",
                " NINXNIN ",
                "NNIN NINN",
                "NIIN NIIN",
                "NNNN NNNN",
                "         ",
                "         "
            ],
            key: {
                C: [
                    {item: 'avaritia:infinity_catalyst'}
                ],
                I: [
                    {item: 'avaritia:infinity_ingot'}
                ],
                N: [
                    {item: 'avaritia:neutron_ingot'}
                ],
                X: [
                    {item: 'mekanism:mekasuit_boots'}
                ]
            },
            result: {item: 'avaritia:infinity_boots'}
        })
        .id('kubejs:avaritia.infinity_boots_custom')
    }
)