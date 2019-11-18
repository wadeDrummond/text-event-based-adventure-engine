///GameDrawStats();

var _drawBorder = 16;
var _drawX = textSpaceX1;
var _drawY = textSpaceY2 + _drawBorder;
var _drawBorderText = 4;

var _stringAge = "Age: " + GameReturnAgeTitle();
var _stringAllure = "Allure: " + GameReturnAllureTitle();
var _stringHealth = "Health: " + GameReturnHealthTitle();
var _stringCharm = "Charm: " + GameReturnCharismaTitle();
var _stringIntelligence = "Intelligence: " + GameReturnIntelligenceTitle();
var _stringStrength = "Strength: " + GameReturnStrengthTitle();

draw_text_parameters(fa_left, fa_top, _drawX, _drawY, _stringAge, statsDrawAlpha, c_white, textDrawShadow, textDrawScale, 0);
_drawY += (string_height(_stringAge) + _drawBorderText);
draw_text_parameters(fa_left, fa_top, _drawX, _drawY, _stringAllure, statsDrawAlpha, c_white, textDrawShadow, textDrawScale, 0);
_drawY += (string_height(_stringAllure) + _drawBorderText);
draw_text_parameters(fa_left, fa_top, _drawX, _drawY, _stringHealth, statsDrawAlpha, c_white, textDrawShadow, textDrawScale, 0);
_drawY += (string_height(_stringHealth) + _drawBorderText);
draw_text_parameters(fa_left, fa_top, _drawX, _drawY, _stringCharm, statsDrawAlpha, c_white, textDrawShadow, textDrawScale, 0);
_drawY += (string_height(_stringCharm) + _drawBorderText);
draw_text_parameters(fa_left, fa_top, _drawX, _drawY, _stringIntelligence, statsDrawAlpha, c_white, textDrawShadow, textDrawScale, 0);
_drawY += (string_height(_stringIntelligence) + _drawBorderText);
draw_text_parameters(fa_left, fa_top, _drawX, _drawY, _stringStrength, statsDrawAlpha, c_white, textDrawShadow, textDrawScale, 0);
_drawY += (string_height(_stringStrength) + _drawBorderText);

statsDrawAlpha = lerp(statsDrawAlpha, statsDrawAlphaTarget, drawLerpSpeed);
