///draw_circle_width(x, y, inner_radius, width, segments);

var _posx = argument[0];
var _posy = argument[1];
var inner_radius = argument[2];
var thickness = argument[3];
var segments = argument[4];
var jadd = 360/segments;

draw_primitive_begin(pr_trianglestrip);
for (var j = 0; j <= 360; j+=jadd)
{
    draw_vertex(_posx+lengthdir_x(inner_radius,j),_posy+lengthdir_y(inner_radius,j));


  draw_vertex(_posx+lengthdir_x(inner_radius+thickness,j),_posy+lengthdir_y(inner_radius+thickness,j));
    }
draw_primitive_end();
