///GameReturnAgeTitle();

var _inStats = GameReturnAge();
if _inStats < 0
    var _stringReturn = "Pre-Birth";
else
    var _stringReturn = string(_inStats) + " Years Old, " + eventAgeName[GameReturnAgeRange()];
    
return _stringReturn;
