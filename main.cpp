#include <iostream>
#include <fstream>
#include <boost/algorithm/string.hpp>
#include <vector>
#include <sstream>
#include "Student.h"

void printStudentList(std::vector <std::vector <Student> *> group_student) {

  std::cout<<"======== Student List ========"<<std::endl;
  for (int i = 0; i < group_student.size();++i){
    for (int j = 0; j<group_student[i]->size();++j){
      auto temp = group_student[i]->at(j);
      std::cout<<"Name: "<< temp.get_name()<< "   " <<"Id: "<<temp.get_id()
               <<std::endl;
    }
  }
}

//lambda function to sort vector
void sortVector(std::vector<Student> *student){
  sort( (*student).begin( ), (*student).end( ), [ ]( const Student& lhs, const
  Student& rhs )
  {
    return lhs.get_name() < rhs.get_name();
  });
}

// create groups of students. A group contains all students with same first
// name letter
std::vector <std::vector <Student> *> groupStudent(std::vector<Student> *student){
  std::vector <std::vector <Student> *> student_group;
  int outer_vector_cout = 0;
  student_group.push_back(new std::vector<Student>);
  student_group.at(outer_vector_cout)->push_back((*student)[0]);

    for (int i = 1; i < student->size();++i){
      auto first = (*student)[i-1].get_name()[0];
      auto second = (*student)[i].get_name()[0];
      if(first == second){
        student_group.at(outer_vector_cout)->push_back((*student)[i]);
      }
      else{
        ++outer_vector_cout;
        student_group.push_back(new std::vector<Student>);
        student_group.at(outer_vector_cout)->push_back((*student)[i]);
      }
    }
  return student_group;
}

// read file and create student objects
// ASSUMPTION: Student ID is a positive integer.
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
            boost::trim_left(student);  // boost library
            boost::trim_right(student); // boost library
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
      //if empty id in txt file is empty set to default value
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
  sortVector(student);
  auto group_student = groupStudent(student);
  printStudentList(group_student);

  // delete dynamic alloc memory
  delete student;
  for (auto ptr: group_student){
    delete ptr;
  }

  return 0;
}