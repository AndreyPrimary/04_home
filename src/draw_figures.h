#pragma once

#include <iostream>
#include <sstream>

// Точка
struct point
{
    int X;
    int Y;
};

// Расстояние
struct dist
{
    point A;
    point B;
};

class draw_basic
{
private:
    /* data */
public:
    draw_basic();
    
    ~draw_basic();

    virtual void draw() const = 0;
};

class draw_line : public draw_basic
{
private:
    // Точки линии
    dist coord;
public:
    draw_line(const dist &coord);

    ~draw_line();

    dist getCoord() {
        return coord;
    }

    void setCoord(dist data) {
        coord = data;
    }

    void draw() const override {
        std::cout << "Line::draw" << std::endl;
    }
};

class draw_circle : public draw_basic
{
private:
    // Центр круга
    point   center;
    // Радиус
    dist    radius;
public:
    draw_circle(const point &center, const dist &radius);

    ~draw_circle();

    point getCenter() {
        return center;
    }

    void setCenter(point data) {
        center = data;
    }

    dist getRadius() {
        return radius;
    }

    void setRadius(dist data) {
        radius = data;
    }

    void draw() const override {
        std::cout << "Circle::draw" << std::endl;
    }
};

class draw_rectangle : public draw_basic
{
private:
    // Точки вершин
    dist coord;
public:
    draw_rectangle(const dist &coord);

    ~draw_rectangle();

    dist getCoord() {
        return coord;
    }

    void setCoord(dist data) {
        coord = data;
    }

    void draw() const override {
        std::cout << "Rectangle::draw" << std::endl;
    }
};

//************************************************

class Basic_Serializer
{
private:
    /* data */
public:
    Basic_Serializer() = default;
    ~Basic_Serializer() = default;

    virtual void serialize(draw_basic* data) = 0;
};
 
class Serializer : public Basic_Serializer
{
public:
    Serializer() = default;
    ~Serializer() = default;

    void serialize(draw_basic* data) {
        if (auto line = dynamic_cast<draw_line*>(data)) {
            serialize(*line);
        } else if (auto circle = dynamic_cast<draw_circle*>(data)) {
            serialize(*circle);
        } else if (auto rectangle = dynamic_cast<draw_rectangle*>(data)) {
            serialize(*rectangle);
        } else {
            throw std::logic_error{"Unknown draw object"};
        }
    }
private:
    void serialize (const point &data) {
        // ....
    }

    void serialize (const dist &data) {
        // ....
    }

    void serialize (const std::string &primitive_name) {
        // ....
    }

    void serialize (draw_line* data) {
        serialize ("line");
        serialize(data->getCoord());
    }

    void serialize (draw_circle* data) {
        serialize ("circle");
        serialize(data->getCenter());
        serialize(data->getRadius());
    }

    void serialize (draw_rectangle* data) {
        serialize ("rectangle");
        serialize(data->getCoord());
    }
};

//------------------------------------------------

class Basic_Unserializer
{
private:
    /* data */
public:
    Basic_Unserializer() = default;
    ~Basic_Unserializer() = default;

    virtual draw_basic* unserialize() = 0;
};
 

class Unserializer : public Basic_Unserializer
{
public:
    Unserializer() = default;
    ~Unserializer() = default;

    draw_basic* unserialize(draw_basic* data) {
        std::string primitive_name = unserialize_name();

        if (primitive_name == "line") {
            data = unserialize_line();
        } else if (primitive_name == "circle") {
            data = unserialize_circle();
        } else if (primitive_name == "rectangle") {
            data = unserialize_rectangle();
        } else {
            throw std::logic_error{"Unknown draw object"};
        }
    }
private:
    point unserialize_point () {
        // ....
    }

    dist unserialize_dist () {
        // ....
    }

    std::string unserialize_name () {
        // ....
    }

    draw_line* unserialize_line () {
        draw_line* data;
        data = new draw_line(unserialize_dist());

        return data;
    }

    draw_circle* unserialize_circle () {
        draw_circle* data;
        data = new draw_circle(unserialize_point(), unserialize_dist());

        return data;
    }

    draw_rectangle* unserialize_rectangle () {
        draw_rectangle* data;
        data = new draw_rectangle(unserialize_dist());

        return data;
    }
};

