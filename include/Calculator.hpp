#pragma once
#include <string>

#include "ReversePolishConverter.hpp"
class Calculator
{
    public:
    int count(const std::string &);
    
    private:
    ReversePolishConverter m_polishConverter;
};