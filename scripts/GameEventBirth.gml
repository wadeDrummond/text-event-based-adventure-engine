///GameEventBirth();

var _returnText = "ERR";
var _returnColour = textColourDefault;

switch(irandom(5))  {
    case 5:
        _returnText = "You were born healthily via normal means."
        _returnColour = c_green;
        GameAddHealth(10);
        break; 
    case 4:
        _returnText = "You were born via caesarean section."
        _returnColour = c_yellow;
        break; 
    case 3:
        _returnText = "You were born prematurely. Your health reflects this.";
        _returnColour = c_red;
        GameAddHealth(-40);
        GameAddStrength(-15);
        break;
    case 2:
        _returnText = "Your mother smoked heavily during her pregnancy. You were born underweight.";
        _returnColour = c_red;
        GameAddHealth(-55);
        break;
    case 1:
        _returnText = "You were born healthily surrounded by family.";
        _returnColour = c_green;
        GameAddCharisma(10);
        break;
    case 0:
        _returnText = "You were born healthily with no one but your mother and father around.";
        _returnColour = c_blue;
        GameAddCharisma(-15);
        break;
}

GameExecuteAddText(_returnText, _returnColour);
statsDrawAlphaTarget = 1;
