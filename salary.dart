import 'employee.dart';

sealed class Salary {
  double getSalary(double salary);

  static Salary salaryType(Employee employee) {
    switch (employee) {
      case Manager():
        return SalaryBarMonth();
      case Engineer():
        return SalaryBarDay();
      case Student():
        return SalaryBarHour();
    }
  }
}

class SalaryBarHour extends Salary {
  @override
  double getSalary(double salary) {
    return salary * 8;
  }
}

class SalaryBarDay extends Salary {
  @override
  double getSalary(double salary) {
    return salary * 20;
  }
}

class SalaryBarMonth extends Salary {
  @override
  double getSalary(double salary) {
    return salary * 30;
  }
}

//swich case 1: ==> manager
        //swich case 2:
        //swich case 2:
        //swich case 3:
//swich case 2: ==>eng
        //swich case 2:
        //swich case 2:
        //swich case 3:
//swich case 3: ==>student
        //swich case 2:
        //swich case 2:
        //swich case 3: