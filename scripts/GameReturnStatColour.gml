///GameReturnStatColour(stat);

var _inStat = argument[0];
var _inValue = GameReturnStat(_inStat);

if is_between(_inValue, 94, 101)
    return statsColour[eSTAT_CONDITIONS.EXCELLENT];
else if is_between(_inValue, 79, 95)
    return statsColour[eSTAT_CONDITIONS.GREAT];
else if is_between(_inValue, 59, 80)
    return statsColour[eSTAT_CONDITIONS.GOOD];
else if is_between(_inValue, 39, 60)
    return statsColour[eSTAT_CONDITIONS.AVERAGE];
else if is_between(_inValue, 19, 40)
    return statsColour[eSTAT_CONDITIONS.POOR];
else if is_between(_inValue, 0, 20)
    return statsColour[eSTAT_CONDITIONS.BAD];
