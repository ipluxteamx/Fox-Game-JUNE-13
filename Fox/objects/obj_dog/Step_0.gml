switch state
{
	case 0:
		scr_enemy_normal()
	break
	case 1:
		scr_enemy_thrown()
	break
	case 2:
		scr_enemy_hitstun()
	break
}
if state != 1
{
	if global.hardmode != 1
		movespeed = 1.5
	else
		movespeed = 2.5
}
if state != 2
{
	hitX = 0
	hitY = 0
}
scr_collide()