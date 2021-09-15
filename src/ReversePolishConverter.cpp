#include "ReversePolishConverter.hpp"
#include "Utils.hpp"

#include <stack>
#include <algorithm>

int priority(const std::string literal)
{
    if (literal == "+" || literal == "-")
    {
        return 1;
    } 
    else if (literal == "*" || literal == "/")
    {
        return 2;
    }
    else if (literal == "(")
    {
        return 3;
    }
    else if (literal == ")")
    {
        return 0;
    }
    return -1;
}



std::string ReversePolishConverter::convert(const std::string & i)
{
    std::string input = i;
    replaceAll(input,"+"," + ");
    replaceAll(input,"-"," - ");
    replaceAll(input,"*"," * ");
    replaceAll(input,"/"," / ");
    replaceAll(input,"("," ( ");
    replaceAll(input,")"," ) ");

    auto literals = split(input,' ');
    std::stack<std::string> operators;
    std::string result = "";
    bool scope = false;
    for (const auto & literal : literals)
    {   
        if (literal == "")
        {
            continue;   
        }
        if (is_number(literal))
        {
            result += literal;
        }
        else
        {

            if (!operators.empty() && (priority(operators.top()) >= priority(literal)))
            {
                if (literal == ")")
                {
                    while (operators.top() != "(")
                    {
                        result += operators.top();
                        operators.pop();
                    }
                    operators.pop(); // pops open scope
                }
                else
                {
                    while(!operators.empty())
                    {
                        if (operators.top() == "(")
                        {
                            break;
                        }
                        result += operators.top();
                        operators.pop();
                    }
                }
            }
            if (literal != ")")
            {
                operators.push(literal);
            }
        }
    }

    if (!operators.empty())
    {
        while (!operators.empty())
        {
            result += operators.top();
            operators.pop();
        }
    }

    return result;
}