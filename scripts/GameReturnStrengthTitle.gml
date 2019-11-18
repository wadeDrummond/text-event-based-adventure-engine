///GameReturnStrengthTitle();

var _inStats = GameReturnStrength();

if is_between(_inStats, 90, 101)
    var _returnString = "Monstrous";
else if is_between(_inStats, 80, 91)
    var _returnString = "Ripped";
else if is_between(_inStats, 70, 81)
    var _returnString = "Buff";
else if is_between(_inStats, 60, 71)
    var _returnString = "Able Bodied";
else if is_between(_inStats, 50, 61)
    var _returnString = "Average";
else if is_between(_inStats, 40, 51)
    var _returnString = "Infirm"
else if is_between(_inStats, 30, 41)
    var _returnString = "Weak";
else if is_between(_inStats, 20, 31)
    var _returnString = "Sickly";
else if is_between(_inStats, 10, 21)
    var _returnString = "Degenerated";
else if is_between(_inStats, -1, 11)
    var _returnString = "Crippled";
    
return _returnString;
