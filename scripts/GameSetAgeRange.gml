///GameSetAgeRange(age);

var _inAge = argument[0];
var _returnIndex = -1;

if is_between(_inAge, 59, 140)
    _returnIndex = eAGE_RANGES.ELDERLY;
else if is_between(_inAge, 29, 60)
    _returnIndex = eAGE_RANGES.ADULT;
else if is_between(_inAge, 19, 30)
    _returnIndex = eAGE_RANGES.YOUNG_ADULT;
else if is_between(_inAge, 12, 20)
    _returnIndex = eAGE_RANGES.TEENAGER;
else if is_between(_inAge, 5, 13)
    _returnIndex = eAGE_RANGES.CHILD;
else if is_between(_inAge, 0, 6)
    _returnIndex = eAGE_RANGES.INFANT;
    
statsMap[? "ageRange"] = _returnIndex;
return _returnIndex;
