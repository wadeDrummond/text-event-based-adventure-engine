///GameInitStats();

enum eAGE_RANGES {
    INFANT, CHILD, TEENAGER, YOUNG_ADULT, ADULT, ELDERLY, ANY
}

enum eSTAT_CONDITIONS   {
    BAD, POOR, AVERAGE, GOOD, GREAT, EXCELLENT
}

eventAgeName[eAGE_RANGES.INFANT] = "Infant";
eventAgeName[eAGE_RANGES.CHILD] = "Child";
eventAgeName[eAGE_RANGES.TEENAGER] = "Teenager";
eventAgeName[eAGE_RANGES.YOUNG_ADULT] = "YA";
eventAgeName[eAGE_RANGES.ADULT] = "Adult";
eventAgeName[eAGE_RANGES.ELDERLY] = "Elderly";
eventAgeName[eAGE_RANGES.ANY] = "Any";

statsMap = ds_map_create();

GameExecuteStatsBlank();
GameExecuteStatsAllocate(300);

statsColour[eSTAT_CONDITIONS.EXCELLENT] = c_blue;
statsColour[eSTAT_CONDITIONS.GREAT] = c_lime;
statsColour[eSTAT_CONDITIONS.GOOD] = c_green;
statsColour[eSTAT_CONDITIONS.AVERAGE] = c_yellow;
statsColour[eSTAT_CONDITIONS.POOR] = c_orange;
statsColour[eSTAT_CONDITIONS.BAD] = c_red;

statsDrawAlpha = 0;
statsDrawAlphaTarget = 0;
drawLerpSpeed = 0.1;
