///GameDrawText();

var _drawBorder = 16;
var _drawX = textSpaceX1 + _drawBorder;
var _drawY = textSpaceY2 - _drawBorder;
var _drawTextOffset = 8;

draw_set_font(fontText);
for (var i = textGridHeight - 1; i > 0; i --)   {
    var _drawString = textGrid[# 0, i];
    var _drawColour = textGrid[# 1, i];

    draw_text_parameters(fa_left, fa_bottom, _drawX, _drawY, _drawString, 1, _drawColour, textDrawShadow, textDrawScale, 0);
    
    var _drawHeight = (string_height(_drawString) * textDrawScale) + _drawTextOffset;
    _drawY -= _drawHeight;
    
    if (_drawY < textSpaceY1)   {
        break;
    }
}
