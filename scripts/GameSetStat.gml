///GameSetStat(stat, value)

var _inStat = argument[0];
var _inValue = argument[1];

switch (_inStat)    {
    case "Age":
        break;
    default:
        _inValue = clamp(_inValue, 0, 100);
        break;
}

statsMap[? _inStat] = _inValue;
