///GameReturnIntelligenceTitle();

var _inStats = GameReturnIntelligence();

if is_between(_inStats, 90, 101)
    var _returnString = "Genius";
else if is_between(_inStats, 80, 91)
    var _returnString = "Brainiac";
else if is_between(_inStats, 70, 81)
    var _returnString = "Sharp";
else if is_between(_inStats, 60, 71)
    var _returnString = "Clever";
else if is_between(_inStats, 50, 61)
    var _returnString = "Average";
else if is_between(_inStats, 40, 51)
    var _returnString = "Dumb"
else if is_between(_inStats, 30, 41)
    var _returnString = "Dense";
else if is_between(_inStats, 20, 31)
    var _returnString = "Ignorant";
else if is_between(_inStats, 10, 21)
    var _returnString = "Mentally Challenged";
else if is_between(_inStats, -1, 11)
    var _returnString = "Braindead";
    
return _returnString;
