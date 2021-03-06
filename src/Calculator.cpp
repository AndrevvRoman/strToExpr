#include "Calculator.hpp"
#include "Utils.hpp"
#include <string>
#include <exception>
#include <stack>

#include "Utils.hpp"
int Calculator::count(const std::string & input)
{
    std::string polish = m_polishConverter.convert(input);
    std::stack<int> stack;
    std::string literal;
    for (const auto & i : polish)
    {
        literal.push_back(i);
        if(is_number(literal))
        {
            stack.push(std::stoi(literal));
        }
        else
        {
            if(literal == "+")
            {
                int right = stack.top();
                stack.pop();
                int left = stack.top();
                stack.pop();
                stack.push(left + right);
            }
            else if(literal == "*")
            {
                int right = stack.top();
                stack.pop();
                int left = stack.top();
                stack.pop();
                stack.push(left * right);
            }
            else if(literal == "-")
            {
                int right = stack.top();
                stack.pop();
                int left = stack.top();
                stack.pop();
                stack.push(left - right);
            }
            else if(literal == "/")
            {
                int right = stack.top();
                stack.pop();
                int left = stack.top();
                stack.pop();
                stack.push(left / right);
            }
        }
        literal.clear();
    }
    return stack.top();
}