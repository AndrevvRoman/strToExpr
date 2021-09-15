#include "catch.hpp"
#define CATCH_CONFIG_MAIN

#include "ReversePolishConverter.hpp"

SCENARIO("Reverse polish converter")
{
    ReversePolishConverter sut;
    GIVEN("Expression separated with spaces")
    {
        WHEN("Expression are legal")
        {
            THEN("2 + 2 * 2")
            {
                REQUIRE(sut.convert("2 + 2 * 2") == "222*+");
            }
            THEN("1 + 2 * 3 + 4")
            {
                REQUIRE(sut.convert("1 + 2 * 3 + 4") == "123*+4+");
            }
            THEN("1 - 2 - 3 - 4")
            {
                REQUIRE(sut.convert("1 - 2 - 3 - 4") == "12-3-4-");
            }
            THEN("1 - 2 - 3 - 4")
            {
                REQUIRE(sut.convert("1 * 2 - 3 / 4") == "12*34/-");
            }
        }
    }
}