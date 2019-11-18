///GameInitText();

textGridWidth = 2;
textGridHeight = 2;
textGrid = ds_grid_create(textGridWidth, textGridHeight);

textSpaceBorder = 64;
textSpaceX1 = textSpaceBorder;
textSpaceY1 = textSpaceBorder * 2;
textSpaceX2 = room_width - textSpaceBorder;
textSpaceY2 = room_height - (textSpaceBorder * 4);
textSpaceWidth = abs(textSpaceX1 - textSpaceX2);
textSpaceHeight = abs(textSpaceY1 - textSpaceY2);

textColourDefault = c_white;

textDrawScale = 1;
textDrawShadow = 2;
