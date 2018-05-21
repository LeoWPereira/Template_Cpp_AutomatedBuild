//============================================================================
// Name        : TemplateGoogleTestAutomatedBuild.cpp
// Author      : Leonardo Winter Pereira
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include "Foo.hpp"

using namespace std;

int main()
{
	Foo *foo = new Foo();

	cout << "a soma é: " << foo->testSoma(1, 2) << endl;

	cout << "!!!Hello World!!!" << endl; // prints !!!Hello World!!!

	//delete foo;

	return 0;
}
