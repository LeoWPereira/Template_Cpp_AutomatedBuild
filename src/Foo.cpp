/*
 * Foo.cpp
 *
 *  Created on: 21 de mai de 2018
 *      Author: leonardo
 */

#include <Foo.hpp>

Foo::Foo()
{
	this->fooVar = 0;
}

Foo::~Foo()
{
	// TODO Auto-generated destructor stub
}

uint32_t Foo::testSoma(uint32_t valor1, uint32_t valor2)
{
	return valor1 + valor2;
}

