///GameExecuteAddText(message, [colour]);

switch (argument_count) {
    case 2:
        var _textMessage = argument[0];
        var _textColour = argument[1];
        break;
    case 1:
        var _textMessage = argument[0];
        var _textColour = textColourDefault;
        break;
}

_textMessage = string_wordwrap_width(_textMessage, textSpaceWidth - textSpaceBorder, "#", false);

textGridHeight ++;
ds_grid_resize(textGrid, textGridWidth, textGridHeight);
textGrid[# 0, textGridHeight - 1] = _textMessage;
textGrid[# 1, textGridHeight - 1] = _textColour;
