#include <iostream>
#include <fstream>
#include <boost/algorithm/string.hpp>
#include "TestHarness.h"
#include "Student.h"

// ASSUPTION: Student ID is a positive integer.
std::vector<Student> loadFile() {

  std::vector<Student> vect_student;
  std::ifstream name_file("StudentInfo.txt");
  std::string code;
  int id_default = -1;


    std::string name, line, record, student;
    int id;

    while (getline(name_file, line, ',')) {
      id = id_default;
      if (!line.empty()) {
        int column_count =0;
        std::istringstream linestream(line);

        while (getline(linestream, student, ';')) {
          if (!student.empty()) {
            boost::trim_left(student);
            boost::trim_right(student);
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
      //check for empty id in txt file
      if(id==id_default){
        id = 99;
      }
      Student new_student(name,id);
      vect_student.push_back(new_student);
    }
    name_file.close();
  return vect_student;
}

int main() {

  std::vector<Student>* student = new std::vector<Student>(loadFile());

  // random number generator used in some tests
  srand(::time_t(NULL));

  TestResult tr;
  TestRegistry::runAllTests(tr);

  // force console screen to hold
  char ch;

  std::cin >> ch;

  return 0;
}