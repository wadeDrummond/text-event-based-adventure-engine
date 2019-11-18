///GameReturnCharismaTitle();

var _inStats = GameReturnCharisma();

if is_between(_inStats, 90, 101)
    var _returnString = "Hypnotizing";
else if is_between(_inStats, 80, 91)
    var _returnString = "Pleasant";
else if is_between(_inStats, 70, 81)
    var _returnString = "Smooth Talker";
else if is_between(_inStats, 60, 71)
    var _returnString = "Endearing";
else if is_between(_inStats, 50, 61)
    var _returnString = "Tolerable";
else if is_between(_inStats, 40, 51)
    var _returnString = "Overbearing"
else if is_between(_inStats, 30, 41)
    var _returnString = "Annoying";
else if is_between(_inStats, 20, 31)
    var _returnString = "Frustrating";
else if is_between(_inStats, 10, 21)
    var _returnString = "Insufferable";
else if is_between(_inStats, -1, 11)
    var _returnString = "Restraining Order Inbound";
    
return _returnString;
