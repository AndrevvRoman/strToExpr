#include <iostream>
#include <string>

#include "Calculator.hpp"

int main(int argc, char** argv) {
    std::string input;
    for(int i = 1; i < argc; i++)
    {
        input += argv[i];
    }
    std::cout << "inputed = " << input << std::endl;
    std::cout << count(input) << std::endl;
    return 0;
}
