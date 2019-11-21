///GameDrawStats();

var _drawBorder = 16;
var _drawX = textSpaceX1 + _drawBorder / 2;
var _drawY = textSpaceY2 + _drawBorder;
var _drawBorderText = 4;
var _drawXAddAmount = 8;
var _drawWaveTime = 4;
var _drawColour = c_white;
var _outlineBottom = room_height - (_drawBorder);

var _stringStatsArray = GameReturnStatsTitlesArray(true);
var _stringStatsArrayLength = array_length_1d(_stringStatsArray);
var _statsColoursArray = GameReturnStatsColoursArray();

//Find Heights
for (var i = 0; i < _stringStatsArrayLength; i ++)   {
    var _stringDraw = _stringStatsArray[i];
    //_outlineBottom += (string_height(_stringDraw) + _drawBorderText);
}

var _outlineWidth = abs(textSpaceX2 - textSpaceX1) / 2;
var _x1 = textSpaceX1;
var _y1 = textSpaceY2;
var _x2 = textSpaceX1 + _outlineWidth;
var _y2 = _outlineBottom;
nineslice(nsTextbox, _x1, _y1, _x2, _y2);

//Loop Through the Array and Draw The Stats
for (var i = 0; i < _stringStatsArrayLength; i ++)   {
    var _stringDraw = _stringStatsArray[i];
    var _interpAmount = (i / _stringStatsArrayLength - 1);
    var _interpWave = wave(0, 1, _drawWaveTime, _drawWaveTime * (_interpAmount / 4));
    var _drawXAdd = _drawXAddAmount * _interpWave;
    var _drawTextColour = merge_colour(_statsColoursArray[i], c_black, _interpWave / 2);
    draw_text_parameters(fa_left, fa_top, _drawX + _drawXAdd, _drawY, _stringDraw, statsDrawAlpha, _drawTextColour, textDrawShadow, textDrawScale, 0);
    _drawY += (string_height(_stringDraw) + _drawBorderText);
}

statsDrawAlpha = lerp(statsDrawAlpha, statsDrawAlphaTarget, drawLerpSpeed);
