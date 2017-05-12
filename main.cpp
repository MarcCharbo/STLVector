#include <iostream>
#include <fstream>
#include <boost/algorithm/string.hpp>
#include "TestHarness.h"

void loadFile() {
  std::ifstream name_file("StudentInfo.txt");
  std::string code;


    std::string name, line, record, student;
    int id;

    while (getline(name_file, line, ',')) {
      if (!line.empty()) {
        int column_count =0;

        std::istringstream linestream(line);

        while (getline(linestream, student, ';')) {
          if (!student.empty()) {
            boost::trim_left(student);

            if(column_count==0){
              name=student.c_str();
            }
            else{
              id= atoi(student.c_str());

            }


            ++column_count;
          }
        }
      }
    }
    name_file.close();
}

int main() {

  loadFile();

  // random number generator used in some tests
  srand(::time_t(NULL));

  TestResult tr;
  TestRegistry::runAllTests(tr);

  // force console screen to hold
  char ch;

  std::cin >> ch;
}