import 'employee.dart';
import 'salary.dart';

class SalaryOpration {
  Employee employee;
  Salary salary;
  SalaryOpration({required this.employee, required this.salary});

  double getSalary() {
    return salary.getSalary(employee.salary);
  }
}
