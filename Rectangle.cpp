#include"Rectangle.h"

Rectangle::Rectangle(int l, int b) : Polygon(4), m_length(l), m_breadth(b)
{

}

double Rectangle::area()
{
    return m_length * m_breadth;
}

double Rectangle::circumference()
{
    return 2 * (m_length + m_breadth);
}
