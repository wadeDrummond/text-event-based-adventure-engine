///GameReturnEventValid(script_index);

var _inScript = argument[0];
var _inScriptName = script_get_name(_inScript);

var _checkWrongAge = string_pos(eventAgeName[GameReturnAgeRange()], _inScriptName) == 0;
var _checkUsedEvent = ds_list_find_index(eventsListUsed, _inScript) != -1;

return not (_checkWrongAge or _checkUsedEvent);
