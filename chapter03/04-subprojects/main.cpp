#include <iostream>
#include "car.h"

int main (int argc, char *argv[]) {
  std::cout << "A car rental" << std::endl;
  Car volvo;
  std::cout << volvo.honk() << std::endl;

  return 0;
}
