///GameAddHealth(value);

GameSetHealth(clamp(GameReturnHealth() + argument[0], 0, 100));
