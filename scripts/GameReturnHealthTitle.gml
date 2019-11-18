///GameReturnHealthTitle();

var _inStats = GameReturnHealth();

if is_between(_inStats, 60, 101)
    var _returnString = "Healthy";
else if is_between(_inStats, 30, 61)
    var _returnString = "Unhealthy";
else if is_between(_inStats, 1, 31)
    var _returnString = "Dying";
else if _inStats == 0
    var _returnString = "Dead";
    
return _returnString;
