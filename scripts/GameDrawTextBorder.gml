///GameDrawTextBorder();

var _outlineWidth = abs(textSpaceX2 - textSpaceX1);
var _outlineTop = 16;
var _x1 = textSpaceX1;
var _y1 = _outlineTop;
var _x2 = textSpaceX1 + _outlineWidth;
var _y2 = textSpaceY1;
nineslice(nsTextbox, _x1, _y1, _x2, _y2);

nineslice(nsTextbox, textSpaceX1, textSpaceY1, textSpaceX2, textSpaceY2);
