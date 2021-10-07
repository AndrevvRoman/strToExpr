#include <iostream>
#include <string>

#include "Calculator.hpp"

int main(int argc, char** argv) {
    Calculator c;
    std::string input;
    for(int i = 1; i < argc; i++)
    {
        input += argv[i];
    }
    std::cout << "inputed = " << input << std::endl;
    std::cout << c.count(input) << std::endl;
    return 0;
}
