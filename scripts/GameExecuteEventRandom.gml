///GameExecuteEventRandom(chance);

var _inChance = argument[0];
var _inRoll = irandom(100);

if (_inRoll >= (100 - _inChance))  {
    GameExecuteEventChoose();
}   else    {
    print("Event fails, random roll is too low", _inChance, _inRoll);
}
