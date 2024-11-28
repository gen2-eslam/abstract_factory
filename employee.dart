sealed class Employee {
  String name;
  double salary;
  Employee({required this.name, required this.salary});
}

class Manager extends Employee {
  Manager({required String name, required double salary})
      : super(name: name, salary: salary);
}

class Engineer extends Employee {
  Engineer({required String name, required double salary})
      : super(name: name, salary: salary);
}

class Student extends Employee {
  Student({required String name, required double salary})
      : super(name: name, salary: salary);
}

