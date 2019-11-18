///is_between(value, minimum, maximum);
      
var _inValue = argument[0];     
var _inMinimum = argument[1];     
var _inMaximum = argument[2];     
     
var _checkMinimum = min(_inValue, _inMinimum);     
var _checkMaximum = max(_inValue, _inMaximum);     
     
return ((_checkMinimum < _inValue) and (_inValue < _checkMaximum));  
