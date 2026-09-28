-- ============================================================================
-- Gold World Quests (built-in OxedHub module) — Data
-- Plain data for Midnight zones, weekly caches, and special assignments.
-- Read by GoldWQ.lua. Nothing here runs or registers events.
-- ============================================================================

local addonName, OxedHub = ...

local Data = {}
OxedHub.GoldWQData = Data

-- Midnight zone map IDs
Data.ZONES = {
    { 2395, "Eversong Woods" },
    { 2437, "Zul'Aman" },
    { 2413, "Harandar" },
    { 2405, "Voidstorm" },
    { 2393, "Silvermoon City" },
    { 2512, "The Coiled Isle" },
}

-- Fallback order for zones when calculating TomTom routes
Data.ROUTE_ORDER = { 2395, 2393, 2437, 2413, 2405, 2512 }
Data.SILVERMOON = 2393

-- Weekly Caches: each cache is a list of quest IDs.
-- Quests flagged complete since the weekly reset count toward the cache.
Data.Caches = {
    {
        name = "Apex Cache",
        quests = {
            95842, -- Midnight: Void Assaults
            93889, 93767, 93909, 93769, 93766, 93910, 93892, 93911, 94457,
        },
    },
    {
        name = "Apex Cache - Trailing Xal'atath",
        quests = { 98172 },
    },
    {
        name = "Overflowing Abundant Satchel",
        quests = { 89507 }, -- Abundant Offerings (Zul'Aman)
    },
    {
        name = "Avid Learner's Supply Pack",
        quests = { 89268, 92716, 92719, 92721, 92722, 92720, 92724, 92725 },
        -- 89268 Lost Legends (first time); 927xx blue repeatable versions after clearing the main story
    },
    {
        name = "Saltheril's Soiree cache",
        quests = { 91966, 92114, 90573, 90574, 90575, 90576 }, -- Saltheril's Soiree (Eversong); 90574 = Fortify the Runestones
    },
    {
        name = "Stormarion Assault cache",
        quests = { 94581 }, -- Stormarion Assault
    },
    {
        name = "Curse Surge cache",
        quests = { 96995 }, -- Turn Back the Surge
    },
}

-- The Midnight Special Assignments (locked capstone world quests).
-- quest  = the assignment quest itself
-- unlock = the placeholder quest shown while locked (requires 3 WQs in zone)
Data.SpecialAssignments = {
    { name = "The Grand Magister's Drink",      zone = "Eversong Woods",  quest = 92145, unlock = 92848 },
    { name = "Shade and Claw",                  zone = "Eversong Woods",  quest = 92139, unlock = 95435 },
    { name = "What Remains of a Temple Broken", zone = "Zul'Aman",        quest = 91390, unlock = 94865 },
    { name = "Ours Once More!",                 zone = "Zul'Aman",        quest = 91796, unlock = 94866 },
    { name = "A Hunter's Regret",               zone = "Harandar",        quest = 92063, unlock = 94390 },
    { name = "Push Back the Light",             zone = "Harandar",        quest = 93013, unlock = 94391 },
    { name = "Precision Excision",              zone = "Voidstorm",       quest = 93438, unlock = 94743 },
    { name = "Agents of the Shield",            zone = "Voidstorm",       quest = 93244, unlock = 94795 },
    { name = "Wraith Wrath",                    zone = "The Coiled Isle", quest = 95918, unlock = 96307 },
    { name = "Demand and Supply",               zone = "The Coiled Isle", quest = 95921, unlock = 96492 },
    { name = "Face the Swarm",                  zone = "The Coiled Isle", quest = 95922, unlock = 96029 },
}
