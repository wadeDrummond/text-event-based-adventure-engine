///print_grid(ds_grid);

var _gridIndex = argument[0];

for (var yy = 0; yy < ds_grid_height(_gridIndex) - 1; yy ++)    {
    var _stringOutput = "Entry " + string(yy) + ": ";
    for (var xx = 0; xx < ds_grid_width(_gridIndex) - 1; xx ++) {
        _stringOutput += (" " + string(_gridIndex[# xx, yy]));
    }
    print(_stringOutput);
}
