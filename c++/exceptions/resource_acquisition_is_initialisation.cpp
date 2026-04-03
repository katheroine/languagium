/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

using std::string, std::cout, std::cin, std::endl;

class Something
{
public:
  Something()
  {
    cout << "Creation of Something..." << endl;
  }

  ~Something()
  {
    cout << "Destruction of Something..." << endl;
  }
};

class Acquisitor
{
public:
  Something *const resource;

  Acquisitor(Something *something) : resource(something)
  {
  }
};

class SingleAcquisitor : public Acquisitor
{
public:
  SingleAcquisitor(Something *something) : Acquisitor(something)
  {
  }

  ~SingleAcquisitor()
  {
    delete resource;
  }
};

class MultipleAcquisitor : public Acquisitor
{
public:
  MultipleAcquisitor(Something *something) : Acquisitor(something)
  {
  }

  ~MultipleAcquisitor()
  {
    delete [] resource;
  }
};

class SomeException
{
};

int main()
{
  cout << endl << "Single object" << endl << endl;

  try {
    SingleAcquisitor acquisitor = new Something;
    SomeException exception;
    cout << "Throwing of SomeException." << endl;
    throw exception;
  } catch (SomeException e) {
    cout << "Catching of SomeException." << endl;
  }

  cout << endl << "Array of objects" << endl << endl;

  try {
    MultipleAcquisitor acquisitor = new Something[4];
    SomeException exception;
    cout << "Throwing of SomeException." << endl;
    throw exception;
  } catch (SomeException e) {
    cout << "Catching of SomeException." << endl;
  }

  cout << endl;
}
