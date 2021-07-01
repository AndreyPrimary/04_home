#include "draw_figures.h"

draw_basic::draw_basic(/* args */)
{
}

draw_basic::~draw_basic()
{
}

draw_line::draw_line(const dist &coord) 
    : coord(coord)
{
}

draw_line::~draw_line()
{
}

draw_circle::draw_circle(const point &center, const dist &radius) 
    : center(center),  radius(radius)
{
}

draw_circle::~draw_circle()
{
}

draw_rectangle::draw_rectangle(const dist &coord)
    : coord(coord)
{
}

draw_rectangle::~draw_rectangle()
{
}

