#include "JsonReader.h"

int main(){
    std::string url = "./test.json";
    JsonReader readjson(url);
    std::string key = "name";
    std::cout<<"name = "<<readjson.getValueByKey(key);
    return 0;
}