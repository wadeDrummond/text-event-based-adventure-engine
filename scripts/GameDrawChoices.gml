///GameDrawChoices();

var _drawBorder = 16;
var _drawTextOffset = 8;
var _drawHeight = 0;

var _outlineWidth = abs(textSpaceX2 - textSpaceX1) / 2;
var _outlineBottom = room_height - _drawBorder;
var _x1 = textSpaceX2 - _outlineWidth;
var _y1 = textSpaceY2;
var _x2 = textSpaceX2;
var _y2 = _outlineBottom;
nineslice(nsTextbox, _x1, _y1, _x2, _y2);

var _drawX = textSpaceX2 - _drawBorder;
var _drawY = textSpaceY2 + _drawBorder;

for (var i = 0; i < choicesCount; i ++) {
    if (g.buttonSelected == i)  {
        var _drawColour = c_blue;
    }   else    {
        var _drawColour = c_white;
    }
    
    var _stringIndex = choicesArray[i];

    draw_text_parameters(fa_right, fa_top, _drawX, _drawY, _stringIndex, choicesAlpha, _drawColour, 2, textDrawScale, 0);
    var _drawHeight = (string_height(_stringIndex) * textDrawScale) + _drawTextOffset;
    _drawY += _drawHeight;
}    
