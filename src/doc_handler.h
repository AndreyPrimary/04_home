#pragma once

#include <string>

class doc_handler
{
private:
    // Название документа
    std::string doc_name;

public:
    // Create new document
    doc_handler(const std::string &a_doc_name = "no_name.xml");

    ~doc_handler();
    
    // Импорт документа
    bool doc_import();

    // Экспорт документа
    bool doc_export();


};

