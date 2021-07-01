#pragma once

#include <string>
#include <vector>
#include <memory>

#include "draw_figures.h"

class doc_handler
{
private:
    // Название документа
    std::string doc_name;

    // Список графических примитовов для рисования
    std::vector<std::shared_ptr<class draw_basic> > drawList;
public:
    // Create new document
    doc_handler(const std::string &a_doc_name = "no_name.xml");

    ~doc_handler();

    // Создание документа
    bool doc_create(const std::string &a_doc_name);

    // Импорт документа
    bool doc_import();

    // Экспорт документа
    bool doc_export();

    // Удалить содержимое документа
    void doc_clear();

    // Отрисовать содержимое документа
    void doc_draw();
};

