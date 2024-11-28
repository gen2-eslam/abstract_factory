import 'employee.dart';
import 'salary.dart';
import 'salary_opration.dart';

void main() {
  // Employee employee = Manager(name: "fares", salary: 4500);
  // Salary salary = Salary.salaryType(employee);

  // print(employee.name);
  // print(salary.getSalary(employee.salary));

  Employee employee = Manager(name: "fares", salary: 4500);
  Salary salary = SalaryBarMonth();


  SalaryOpration salaryOpration =
      SalaryOpration(employee: employee, salary: salary);
}
