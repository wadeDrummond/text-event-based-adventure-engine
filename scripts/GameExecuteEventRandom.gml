///GameExecuteEventRandom(perform_chance, bad_chance);

var _inChancePerform = argument[0];
var _inChanceBad = argument[1];
var _inRollPerform = irandom(100);
var _inRollBad = irandom(100);

if (_inRollPerform >= (100 - _inChancePerform))  {
    if (_inRollBad >= (100 - _inChanceBad)) {
        GameExecuteEventRandomList(eventsListBad);
    }   else    {
        GameExecuteEventRandomList(eventsListGood);
    }
}   else    {
    print("Event fails, random roll is too low", _inChancePerform, _inRollPerform);
}
