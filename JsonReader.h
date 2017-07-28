//
// Created by hieunv on 24/07/2017.
//


#ifndef JSONREADER_JSONREADER_H
#define JSONREADER_JSONREADER_H

#include <iostream>
#include <fstream>
#include <json/json.h>
#include <string>

class JsonReader {
private:
    std::string url;

public:
    Json::Reader reader;
    Json::Value value;
    JsonReader();
    JsonReader(std::string url);
    std::string getValueByKey(std::string key);
};


#endif //JSONREADER_JSONREADER_H
