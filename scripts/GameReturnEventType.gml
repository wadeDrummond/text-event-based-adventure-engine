///GameReturnEventType(script);

var _scriptName = argument[0];

if string_pos("GameEventScripted", _scriptName) != 0
    return eEVENT_TYPE.SCRIPTED;
else if string_pos("GameEventGood", _scriptName) != 0
    return eEVENT_TYPE.GOOD;
else if string_pos("GameEventBad", _scriptName) != 0
    return eEVENT_TYPE.BAD;
    
return -1;
