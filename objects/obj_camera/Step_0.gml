x+=(xto-x)/8;
y+=(yto-y)/8;

if (follow!=noone)
{
	xto=follow.x;
	yto=follow.y;
}

var vm=matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);