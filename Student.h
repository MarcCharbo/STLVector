//
// Created by Marc Charbonneau on 5/12/17.
//

#ifndef HW2_STUDENT_H
#define HW2_STUDENT_H


#include <string>

class Student {
public:
  Student(std::string name, int id);
  std::string get_name()const { return _name;}
  int get_id()const { return _id;}

  ~Student()= default;

protected:

private:
  std::string _name;
  int _id;
};


#endif //HW2_STUDENT_H
