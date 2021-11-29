
var carry = instance_place(x, y, obj_logbaseclass);
if(carry==noone)
	{
		dead();
	}
	else
	{
		x += carry.hspeed;
	}
	
	