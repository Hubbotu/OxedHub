-- ============================================================================
-- Trash Timers: data
-- Generated; regenerate rather than edit by hand.
--
-- [keystone map id] = { instance = instance id, mobs = { [npc id] = {
--     [spell id] = { kind, cast, channel, first, cd } } } }
-- first: seconds from the pull to the first cast. cd: the gaps after it,
-- used in turn and the last one repeated.
-- ============================================================================

local addonName, OxedHub = ...

OxedHub.TrashData = {
    [249] = {
        keystone = 249,
        instance = 1762,
        mobs = {
            [133935] = {
                [270003] = {
                    kind = "other",
                    cast = 3.5,
                    first = 6.8,
                    cd = { 20.8 },
                },
            },
            [134158] = {
                [269928] = {
                    kind = "special",
                    channel = 6,
                    first = 11.7,
                    cd = { 18.3 },
                },
                [269976] = {
                    kind = "special",
                    cast = 1,
                    first = 18,
                    cd = { 23.3 },
                },
                [1305945] = {
                    kind = "healer",
                    cast = 4,
                    first = 7.2,
                    cd = { 20.3 },
                },
            },
            [134174] = {
                [269972] = {
                    kind = "other",
                    cast = 3.5,
                    first = 17.2,
                    cd = { 20.8 },
                },
                [1294815] = {
                    kind = "other",
                    cast = 2.5,
                    first = 5.7,
                    cd = { 4.8, 4.8, 7.2, 8.4 },
                },
            },
            [134251] = {
                [270901] = {
                    kind = "other",
                    cast = 2.5,
                    first = 12.7,
                    cd = { 15 },
                },
            },
            [134331] = {
                [270889] = {
                    kind = "other",
                    cast = 3,
                    channel = 4,
                    first = 16,
                    cd = { 18.4 },
                },
                [1296719] = {
                    kind = "other",
                    cast = 2.5,
                    first = 1.1,
                    cd = { 4.8, 4.8, 4.8, 4.8, 8.7, 4.5, 4.5, 4.8, 4.8, 8.6, 4.6, 4.5, 4.8 },
                },
            },
            [134739] = {
                [270293] = {
                    kind = "healer",
                    cast = 2,
                    first = 2,
                    cd = { 8.1 },
                },
            },
            [135167] = {
                [270482] = {
                    kind = "other",
                    cast = 3,
                    first = 2.4,
                    cd = { 16.4 },
                },
                [1301851] = {
                    kind = "targeted",
                    cast = 2,
                    first = 8.7,
                    cd = { 16.2 },
                },
            },
            [135192] = {
                [270502] = {
                    kind = "other",
                    channel = 5,
                    first = 6.1,
                    cd = { 10.8 },
                },
            },
            [135231] = {
                [270514] = {
                    kind = "other",
                    cast = 5,
                    first = 18.4,
                    cd = { 20.5 },
                },
                [1302028] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 11,
                    cd = { 19.4 },
                },
            },
            [137473] = {
                [1296671] = {
                    kind = "special",
                    cast = 2.5,
                    first = 5,
                    cd = { 23 },
                },
            },
            [137474] = {
                [270927] = {
                    kind = "other",
                    cast = 2.5,
                    channel = 6,
                    first = 14,
                    cd = { 14.5 },
                },
                [1306049] = {
                    kind = "targeted",
                    cast = 3,
                    first = 7,
                    cd = { 17.6 },
                },
            },
            [137478] = {
                [270920] = {
                    kind = "other",
                    cast = 2.5,
                    channel = 10,
                    first = 14.5,
                    cd = { 13 },
                },
                [1294972] = {
                    kind = "other",
                    cast = 2.5,
                    first = 1.2,
                    cd = { 1.1 },
                },
            },
            [137484] = {
                [1297918] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 8.4,
                    cd = { 21.8 },
                },
                [1297970] = {
                    kind = "healer",
                    cast = 2.5,
                    first = 15.7,
                    cd = { 23 },
                },
            },
            [137486] = {
                [1305982] = {
                    kind = "other",
                    channel = 2,
                    first = 3.5,
                    cd = { 16.2 },
                },
            },
            [137487] = {
                [270502] = {
                    kind = "other",
                    channel = 5,
                    first = 7.1,
                    cd = { 6 },
                },
            },
            [137969] = {
                [271555] = {
                    kind = "special",
                    cast = 3,
                    first = 15.7,
                    cd = { 20.1 },
                },
            },
            [138489] = {
                [272388] = {
                    kind = "other",
                    cast = 1.5,
                    first = 1,
                    cd = { 2 },
                },
                [1298304] = {
                    kind = "targeted",
                    cast = 1.5,
                    first = 5.7,
                    cd = { 25 },
                },
                [1309385] = {
                    kind = "special",
                    channel = 4,
                    first = 14,
                    cd = { 28 },
                },
            },
        },
    },
    [250] = {
        keystone = 250,
        instance = 1877,
        mobs = {
            [134390] = {
                [1291622] = {
                    kind = "other",
                    cast = 2.5,
                    first = 2.3,
                    cd = { 6 },
                },
            },
            [134600] = {
                [1308113] = {
                    kind = "special",
                    channel = 9,
                    first = 9.5,
                    cd = { 16.5 },
                },
            },
            [134629] = {
                [272655] = {
                    kind = "other",
                    cast = 4.5,
                    first = 7.9,
                    cd = { 16.2, 13.7 },
                },
                [1292990] = {
                    kind = "special",
                    cast = 2.5,
                    first = 20,
                    cd = { 30.3 },
                },
            },
            [134686] = {
                [272654] = {
                    kind = "tank",
                    cast = 3,
                    first = 12.6,
                    cd = { 21.2 },
                },
                [272655] = {
                    kind = "other",
                    cast = 4.5,
                    first = 5.8,
                    cd = { 17.4 },
                },
            },
            [134991] = {
                [265966] = {
                    kind = "healer",
                    cast = 4,
                    first = 17.9,
                    cd = { 26.4 },
                },
                [1291468] = {
                    kind = "tank",
                    cast = 3,
                    first = 4.7,
                    cd = { 18.9 },
                },
            },
            [135007] = {
                [1303443] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 3,
                    cd = { 21.8 },
                },
                [1303486] = {
                    kind = "healer",
                    cast = 3.5,
                    first = 10.2,
                    cd = { 23.2 },
                },
            },
            [136076] = {
                [1293464] = {
                    kind = "healer",
                    cast = 1.5,
                    first = 20.3,
                    cd = { 5.8, 9.4, 8.2 },
                },
                [1293475] = {
                    kind = "healer",
                    cast = 3,
                    first = 5.7,
                    cd = { 26.1 },
                },
                [1293650] = {
                    kind = "other",
                    cast = 1.5,
                    first = 11.7,
                    cd = { 11.8, 19.1 },
                },
            },
            [136250] = {
                [268013] = {
                    kind = "other",
                    cast = 4,
                    first = 4.2,
                    cd = {  },
                },
            },
            [268344] = {
                [1300803] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 3.1,
                    cd = { 8.4 },
                },
            },
            [268491] = {
                [1302153] = {
                    kind = "other",
                    cast = 2,
                    first = 2.9,
                    cd = { 15 },
                },
                [1302158] = {
                    kind = "other",
                    cast = 4,
                    first = 8.3,
                    cd = { 9.4 },
                },
            },
        },
    },
    [399] = {
        keystone = 399,
        instance = 2521,
        mobs = {
            [187897] = {
                [372047] = {
                    kind = "tank",
                    cast = 1,
                    channel = 3,
                    first = 6.4,
                    cd = { 16.6 },
                },
                [372087] = {
                    kind = "other",
                    cast = 4,
                    first = 10.4,
                    cd = { 16.6 },
                },
            },
            [188067] = {
                [372743] = {
                    kind = "other",
                    channel = 15,
                    first = 7.8,
                    cd = { 10.5 },
                },
            },
            [188244] = {
                [372730] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 6.8,
                    cd = { 18.2 },
                },
                [1305201] = {
                    kind = "healer",
                    cast = 3.5,
                    first = 9.8,
                    cd = { 23.2 },
                },
            },
            [189886] = {
                [373017] = {
                    kind = "other",
                    cast = 3.5,
                    first = 6.2,
                    cd = { 21 },
                },
                [373087] = {
                    kind = "other",
                    cast = 5,
                    first = 23.8,
                    cd = {  },
                },
                [384823] = {
                    kind = "healer",
                    cast = 3,
                    first = 16,
                    cd = { 10.8 },
                },
            },
            [190034] = {
                [373692] = {
                    kind = "healer",
                    cast = 3.5,
                    first = 7.1,
                    cd = { 22 },
                },
                [384139] = {
                    kind = "special",
                    cast = 1.5,
                    first = 5.2,
                    cd = {  },
                },
                [1305955] = {
                    kind = "other",
                    cast = 4,
                    first = 3.8,
                    cd = { 14.2 },
                },
            },
            [190206] = {
                [385536] = {
                    kind = "special",
                    channel = 10,
                    first = 8.3,
                    cd = { 16.7 },
                },
            },
            [195119] = {
                [385313] = {
                    kind = "other",
                    cast = 2,
                    first = 4,
                    cd = { 12.6 },
                },
            },
            [197535] = {
                [1306366] = {
                    kind = "targeted",
                    channel = 7,
                    first = 20.4,
                    cd = { 25.8 },
                },
                [1307511] = {
                    kind = "special",
                    cast = 2,
                    first = 4.7,
                    cd = { 30.8 },
                },
                [1310355] = {
                    kind = "special",
                    first = 12.2,
                    cd = { 32.8 },
                },
            },
            [197697] = {
                [391723] = {
                    kind = "other",
                    cast = 4,
                    channel = 3,
                    first = 3.5,
                    cd = { 12.5 },
                },
                [392394] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 14.4,
                    cd = { 18.1 },
                },
            },
            [197698] = {
                [391726] = {
                    kind = "other",
                    cast = 4,
                    channel = 3,
                    first = 19.7,
                    cd = { 17.3 },
                },
                [392395] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 12.4,
                    cd = { 18.1 },
                },
                [392640] = {
                    kind = "targeted",
                    cast = 1.5,
                    first = 3.9,
                    cd = { 33.7 },
                },
            },
            [198047] = {
                [392576] = {
                    kind = "other",
                    cast = 4,
                    first = 2.8,
                    cd = { 18.2 },
                },
                [1306366] = {
                    kind = "targeted",
                    channel = 7,
                    first = 5.6,
                    cd = { 17.3 },
                },
                [1307502] = {
                    kind = "special",
                    cast = 2,
                    first = 15.3,
                    cd = { 6.5, 13.8 },
                },
            },
        },
    },
    [584] = {
        keystone = 584,
        instance = 2859,
        mobs = {
            [245346] = {
                [1237855] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 5,
                    cd = { 18.1 },
                },
                [1255205] = {
                    kind = "healer",
                    cast = 3,
                    first = 14.4,
                    cd = { 30.2 },
                },
            },
            [245513] = {
                [1238368] = {
                    kind = "targeted",
                    cast = 2,
                    channel = 6,
                    first = 5.3,
                    cd = { 15.1 },
                },
                [1238642] = {
                    kind = "other",
                    cast = 3,
                    first = 14.1,
                    cd = { 20.6 },
                },
            },
            [246871] = {
                [1242135] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 6.4,
                    cd = { 15.3 },
                },
                [1242138] = {
                    kind = "other",
                    cast = 3,
                    first = 13.1,
                    cd = { 20 },
                },
            },
            [249756] = {
                [1250100] = {
                    kind = "tank",
                    cast = 2,
                    first = 5.2,
                    cd = { 24.7 },
                },
                [1250199] = {
                    kind = "special",
                    cast = 3,
                    first = 7.9,
                    cd = { 24.1 },
                },
                [1250937] = {
                    kind = "healer",
                    cast = 2,
                    first = 16.4,
                    cd = { 24.7 },
                },
            },
            [254850] = {
                [1263636] = {
                    kind = "other",
                    cast = 1.5,
                    channel = 3,
                    first = 15.5,
                    cd = { 27 },
                },
                [1271385] = {
                    kind = "healer",
                    cast = 2,
                    first = 5.5,
                    cd = { 24.8 },
                },
            },
        },
    },
    [585] = {
        keystone = 585,
        instance = 2923,
        mobs = {
            [244260] = {
                [1234855] = {
                    kind = "healer",
                    channel = 10,
                    first = 20.4,
                    cd = { 10.6 },
                },
            },
            [244309] = {
                [1234890] = {
                    kind = "tank",
                    cast = 3.5,
                    first = 6,
                    cd = { 19.6 },
                },
                [1245186] = {
                    kind = "tank",
                    cast = 2.5,
                    first = 25.5,
                    cd = { 20.6 },
                },
            },
            [245950] = {
                [1239856] = {
                    kind = "healer",
                    cast = 5,
                    first = 7,
                    cd = { 20.5 },
                },
                [1300138] = {
                    kind = "targeted",
                    cast = 2,
                    channel = 4,
                    first = 14.3,
                    cd = { 21.1 },
                },
            },
            [252053] = {
                [1298900] = {
                    kind = "healer",
                    cast = 2,
                    channel = 30,
                    first = 7.6,
                    cd = { 33 },
                },
                [1310309] = {
                    kind = "targeted",
                    channel = 6,
                    first = 23,
                    cd = { 26.7 },
                },
            },
            [252072] = {
                [1299913] = {
                    kind = "targeted",
                    cast = 4,
                    first = 10.5,
                    cd = { 22.8 },
                },
                [1299938] = {
                    kind = "other",
                    cast = 4,
                    first = 1,
                    cd = { 4 },
                },
            },
            [263228] = {
                [1233472] = {
                    kind = "other",
                    channel = 6,
                    first = 15.3,
                    cd = { 20.2 },
                },
                [1289265] = {
                    kind = "healer",
                    cast = 2.5,
                    first = 6.5,
                    cd = { 18.1 },
                },
                [1311778] = {
                    kind = "other",
                    first = 15.3,
                    cd = { 20.2 },
                },
            },
            [267545] = {
                [1298908] = {
                    kind = "special",
                    cast = 2,
                    first = 23,
                    cd = { 32.8 },
                },
                [1298924] = {
                    kind = "other",
                    cast = 8,
                    first = 26.5,
                    cd = { 27.5 },
                },
                [1299125] = {
                    kind = "targeted",
                    cast = 2,
                    first = 6,
                    cd = { 32.5 },
                },
                [1299145] = {
                    kind = "special",
                    cast = 3,
                    first = 9.5,
                    cd = { 32 },
                },
            },
            [267546] = {
                [1299270] = {
                    kind = "healer",
                    cast = 3,
                    channel = 9,
                    first = 20.3,
                    cd = { 20.8 },
                },
                [1311747] = {
                    kind = "special",
                    cast = 2,
                    first = 10.8,
                    cd = { 30.8 },
                },
            },
            [268184] = {
                [1252406] = {
                    kind = "healer",
                    cast = 4.5,
                    first = 8,
                    cd = { 22.2 },
                },
                [1300243] = {
                    kind = "tank",
                    cast = 2,
                    channel = 6,
                    first = 15,
                    cd = { 18.7 },
                },
                [1300249] = {
                    kind = "special",
                    cast = 9,
                    first = 27.6,
                    cd = { 24 },
                },
            },
        },
    },
    [586] = {
        keystone = 586,
        instance = 2825,
        mobs = {
            [241869] = {
                [1240280] = {
                    kind = "other",
                    cast = 4,
                    first = 13.2,
                    cd = { 25.1 },
                },
                [1241463] = {
                    kind = "special",
                    cast = 2,
                    first = 8.6,
                    cd = { 15 },
                },
            },
            [244889] = {
                [1290205] = {
                    kind = "other",
                    cast = 2.5,
                    first = 0,
                    cd = { 4.8 },
                },
                [1296722] = {
                    kind = "special",
                    cast = 4,
                    first = 5.7,
                    cd = { 11.8 },
                },
                [1309925] = {
                    kind = "special",
                    cast = 3,
                    first = 12.2,
                    cd = { 28.6 },
                },
            },
            [245146] = {
                [1246957] = {
                    kind = "healer",
                    cast = 3,
                    first = 5,
                    cd = { 20 },
                },
                [1246986] = {
                    kind = "other",
                    cast = 2,
                    first = 11.5,
                    cd = { 21.1 },
                },
            },
            [245855] = {
                [1238687] = {
                    kind = "healer",
                    cast = 1.5,
                    channel = 5,
                    first = 8.1,
                    cd = { 19 },
                },
                [1238760] = {
                    kind = "special",
                    cast = 1.5,
                    first = 4.5,
                    cd = { 22.8 },
                },
            },
        },
    },
    [587] = {
        keystone = 587,
        instance = 2813,
        mobs = {
            [235265] = {
                [1217973] = {
                    kind = "healer",
                    cast = 1.5,
                    first = 16.5,
                    cd = { 21.8 },
                },
                [1297682] = {
                    kind = "targeted",
                    cast = 2,
                    channel = 7,
                    first = 7.3,
                    cd = { 11.7 },
                },
                [1297684] = {
                    kind = "special",
                    cast = 1.5,
                    first = 29.9,
                    cd = { 31.6 },
                },
            },
            [235322] = {
                [1215961] = {
                    kind = "other",
                    cast = 2,
                    channel = 4,
                    first = 22.2,
                    cd = { 24.4 },
                },
                [1294824] = {
                    kind = "healer",
                    cast = 2,
                    channel = 8,
                    first = 5.8,
                    cd = { 19.2 },
                },
            },
            [235465] = {
                [1294770] = {
                    kind = "other",
                    cast = 1,
                    first = 30.7,
                    cd = {  },
                },
                [1297691] = {
                    kind = "other",
                    cast = 4,
                    first = 5.8,
                    cd = { 19 },
                },
            },
            [236071] = {
                [1216529] = {
                    kind = "tank",
                    cast = 3,
                    first = 14,
                    cd = { 21.3 },
                },
                [1295035] = {
                    kind = "targeted",
                    cast = 2,
                    first = 7,
                    cd = { 21 },
                },
            },
            [236902] = {
                [1217633] = {
                    kind = "healer",
                    cast = 2,
                    first = 4.9,
                    cd = { 6.5 },
                },
                [1258537] = {
                    kind = "special",
                    channel = 1,
                    first = 7.6,
                    cd = { 22.1 },
                },
            },
            [236905] = {
                [1216954] = {
                    kind = "other",
                    cast = 2.5,
                    channel = 2.5,
                    first = 10.4,
                    cd = { 16.9 },
                },
                [1302007] = {
                    kind = "healer",
                    cast = 2,
                    channel = 1.2,
                    first = 5.5,
                    cd = { 19.9 },
                },
            },
        },
    },
    [588] = {
        keystone = 588,
        instance = 2993,
        mobs = {
            [261554] = {
                [1294567] = {
                    kind = "targeted",
                    cast = 3,
                    first = 6.5,
                    cd = { 20 },
                },
                [1306668] = {
                    kind = "other",
                    cast = 3,
                    channel = 5,
                    first = 15.3,
                    cd = { 15 },
                },
            },
            [261557] = {
                [1306385] = {
                    kind = "other",
                    channel = 6,
                    first = 19.7,
                    cd = { 14.6 },
                },
            },
            [261573] = {
                [1294934] = {
                    kind = "tank",
                    cast = 3,
                    channel = 5,
                    first = 28.8,
                    cd = { 28.5 },
                },
                [1295055] = {
                    kind = "other",
                    cast = 2,
                    first = 20.3,
                    cd = { 34.5 },
                },
                [1308864] = {
                    kind = "healer",
                    cast = 2,
                    first = 4,
                    cd = { 34.5 },
                },
            },
            [262011] = {
                [1294845] = {
                    kind = "tank",
                    cast = 3,
                    first = 7,
                    cd = { 25 },
                },
                [1294849] = {
                    kind = "healer",
                    cast = 3,
                    channel = 5,
                    first = 12.7,
                    cd = { 20 },
                },
            },
            [263109] = {
                [1306852] = {
                    kind = "healer",
                    cast = 2,
                    channel = 9,
                    first = 13.5,
                    cd = { 14.5 },
                },
            },
            [270306] = {
                [1306517] = {
                    kind = "healer",
                    cast = 3,
                    channel = 2,
                    first = 12,
                    cd = { 18 },
                },
                [1306911] = {
                    kind = "tank",
                    cast = 3,
                    first = 6,
                    cd = { 20 },
                },
            },
        },
    },
}
