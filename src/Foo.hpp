/**
 * @file Foo.hpp
 * @brief This file is a template for doxygen
 *  Created on: 21 de mai de 2018
 *      Author: leonardo
 */

#ifndef FOO_HPP_
#define FOO_HPP_

#include <stdint.h>

/**
 * @typedef To document A type definition
 */
typedef uint32_t integer;

/**
 * @def	To document a define
 */
#define MAX_INTEGER_VALUE	1000000;

/**
 * @class 	Foo
 * @brief 	Template Foo Class
 *
 * A more detailed class description
 */
class Foo
{
	private:

	protected:

	public:
		/**
		 * \enum 	TEnum
		 * @brief	An enum.
		 *
		 * More detailed enum description.
		 */
		enum TEnum
		{
			  TVal1, /**< enum value TVal1. */
			  TVal2, /**< enum value TVal2. */
			  TVal3  /**< enum value TVal3. */
		};

		/**
		 * \enum	EnumClass
		 * @brief	An enum class.
		 *
		 * More detailed enum description.
		 */
		enum class EnumClass
		{
			  CVal1, /**< class enum value CVal1. */
			  CVal2, /**< class enum value CVal2. */
			  CVal3  /**< class enum value CVal3. */
		};

		/**
		 * \struct structTemplate
		 */
		typedef struct
		{
			integer valor1;	/**< struct value valor1. */
		} structTemplate;

		/**
		 * \var		fooVar
		 *
		 * Detailed description after the member
		 */
		uint32_t fooVar;

		/**
		 * @fn		Foo();
		 * @brief	Brief description.
		 *			Brief description continued.
		 *
		 * Detailed description starts here.
		 */
		Foo();

		virtual ~Foo();

		bool foo(void) { return true; }

		/**
		 * @brief	Brief description.
		 * 			Brief description continued.
		 *
		 * @param 	valor1
		 * @param 	valor2
		 * @see		fooVar
		 * @return	sum of two integers
		 */
		uint32_t testSoma(uint32_t valor1, uint32_t valor2);
};

#endif /* FOO_HPP_ */
