#include "draw_figures.h"

#include "doc_handler.h"



doc_handler::doc_handler(const std::string &a_doc_name) 
    : doc_name(a_doc_name)
{
}

doc_handler::~doc_handler()
{
    doc_clear();
}

// Создание документа
bool doc_handler::doc_create(const std::string &a_doc_name)
{
    doc_name = a_doc_name;
    drawList.clear();

    return true; 
}

// Импорт документа
bool doc_handler::doc_import()
{
    Unserializer unser(doc_name);

    doc_clear();

    while (!unser.isEOF()) {
        std::shared_ptr<class draw_basic> draw;

        draw.reset(unser.unserialize());

        drawList.push_back(draw);
    }

    return true;
}

// Экспорт документа
bool doc_handler::doc_export()
{
    Serializer ser(doc_name);

    for(const auto draw : drawList) {
        ser.serialize(draw.get());
    }

    return true;
}

// Удалить содержимое документа
void doc_handler::doc_clear()
{
    drawList.clear();
}

// Отрисовать содержимое документа
void doc_handler::doc_draw()
{
    for(const auto draw : drawList) {
        draw->draw();
    }
}

