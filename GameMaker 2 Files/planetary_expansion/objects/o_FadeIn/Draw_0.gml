/// @description Insert description here
// You can write your code in this editor
    a = clamp(a +(-1 * 0.01),0,1)
    if (a == 0)
    {
    instance_destroy();
    }
    
    draw_set_color(c_black)
    draw_set_alpha(a)
    draw_rectangle(
        view_xview[0],
        view_yview[0],
        view_xview[0]+view_wview[0],
        view_yview[0]+view_hview[0],
        false)
    draw_set_alpha(1)

