/*
 * AllTests.cpp
 *
 *  Created on: 21 de mai de 2018
 *      Author: leonardo
 */

#include "gtest/gtest.h"
#include "tests/FooTests.cpp"

int main(int argc, char **argv)
{
	::testing::InitGoogleTest(&argc, argv);

	return RUN_ALL_TESTS();
}
