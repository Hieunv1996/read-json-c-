//
// Created by hieunv on 24/07/2017.
//

#include "JsonReader.h"

JsonReader::JsonReader(){

}

JsonReader::JsonReader(std::string url){
    this->url = url;
}

std::string JsonReader::getValueByKey(std::string key){
    std::ifstream infile;
    infile.open(url.c_str());
    reader.parse(infile, value);
    return value[key].asString();
}