///GameReturnStatsTitlesArray(prefixes);
//Returns all of the titles. 'prefixes' determines whether or not it labels them

var _inPrefixes = argument[0];
var _returnArray;

_returnArray[0] = GameReturnAgeTitle();
_returnArray[1] = GameReturnAllureTitle();
_returnArray[2] = GameReturnHealthTitle();
_returnArray[3] = GameReturnCharismaTitle();
_returnArray[4] = GameReturnIntelligenceTitle();
_returnArray[5] = GameReturnStrengthTitle();

if (_inPrefixes)    {
    _returnArray[0] = "Age: " + _returnArray[0];
    _returnArray[1] = "Allure: " + _returnArray[1];
    _returnArray[2] = "Health: " + _returnArray[2];
    _returnArray[3] = "Charm: " + _returnArray[3];
    _returnArray[4] = "Intelligence: " + _returnArray[4];
    _returnArray[5] = "Strength: " + _returnArray[5];
}

return _returnArray;
