/*
 * FooTests.cpp
 *
 *  Created on: 21 de mai de 2018
 *      Author: leonardo
 */

#include "gtest/gtest.h"
#include "Foo.hpp"

namespace
{
	class FooTest : public ::testing::Test
	{
		protected:
			Foo foo;
	};

	TEST_F(FooTest, Foo)
	{
		ASSERT_TRUE(foo.foo());
	}
}
