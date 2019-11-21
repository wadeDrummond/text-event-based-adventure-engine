///GameInitMaster();

enum eDIFFICULTY    {
    EASY, NORMAL, HARD
}

g.settingDifficulty = eDIFFICULTY.NORMAL;

instance_create(0, 0, objCRT);

randomize();
