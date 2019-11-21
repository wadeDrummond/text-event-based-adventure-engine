///GameExecuteEventRandomList(ds_list);

var _inList = argument[0];
var _inListSize = ds_list_size(_inList);

var _selectedEvent = irandom(_inListSize - 1);
var _scriptIndex = _inList[| _selectedEvent];
var _scriptUsable = GameReturnEventValid(_scriptIndex);

while (!_scriptUsable)  {
    var _selectedEvent = irandom(_inListSize - 1);
    var _scriptIndex = _inList[| _selectedEvent];
    var _scriptUsable = GameReturnEventValid(_scriptIndex);
}

g.eventsLast = _scriptIndex;
ds_list_add(eventsListUsed, _scriptIndex);
script_execute(_scriptIndex);
