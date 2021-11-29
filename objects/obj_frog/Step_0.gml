/// @description Insert description here
// You can write your code in this editor
if global.lives = 0 {
	room_goto(rm_end)
}

if wins = 5 {
	room_goto(rm_win)
}