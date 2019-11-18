///GameReturnAllureTitle();

var _inStats = GameReturnAllure();

if is_between(_inStats, 90, 101)
    var _returnString = "Irresistable";
else if is_between(_inStats, 80, 91)
    var _returnString = "Hot";
else if is_between(_inStats, 70, 81)
    var _returnString = "Attractive";
else if is_between(_inStats, 60, 71)
    var _returnString = "Good";
else if is_between(_inStats, 50, 61)
    var _returnString = "Plain";
else if is_between(_inStats, 40, 51)
    var _returnString = "Unappealing"
else if is_between(_inStats, 30, 41)
    var _returnString = "Unsightly";
else if is_between(_inStats, 20, 31)
    var _returnString = "Ugly";
else if is_between(_inStats, 10, 21)
    var _returnString = "Grotesque";
else if is_between(_inStats, -1, 11)
    var _returnString = "Monstrous";
    
return _returnString;
