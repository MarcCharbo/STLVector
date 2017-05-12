#include "Circle.h"
#include "TestHarness.h"

const int kMaxNameSize = 128;

void CreateTwoCircles()
{
  const char * kName1 = "Cir1";
  const char * kName2 = " CircleNumber2";
  Circle c1( 2, 1,1, kName1);
  Circle c2(5, 1,1, kName2);
  std::cout << "c1 is " << c1 << std::endl; // Name printed: Cir1
  std::cout << "c2 is " << c2 << std::endl; // Name printed: CircleNumber2
}

void DoCircleAssignment( ) {
  const char *kName1 = "Cir1";
  const char *kName2 = "CircleNumber2";
  Circle c1(1, 0, 0, kName1);
  std::cout << "c1 is " << c1 << std::endl;
  //strncpy_s(name, kMaxNameSize, kName2,_TRUNCATE);
  Circle c2(2, 1, 1, kName2);
  c2 = c1;
  std::cout << "After assignment, c2 is " << c2 << std::endl;
}

void CircleTest()
{
  CreateTwoCircles( );
  DoCircleAssignment( );
}


int main() {

  CircleTest();

  // random number generator used in some tests
  srand(::time_t(NULL));

  TestResult tr;
  TestRegistry::runAllTests(tr);

  // force console screen to hold
  char ch;
  std::cin >> ch;
}