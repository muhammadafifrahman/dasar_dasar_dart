import 'employee.dart';

void main() {
  // Polymorphism
  Employee employee = Employee("EKo");
  print(employee);

  employee = Manager("Eko");
  print(employee);

  employee = VicePresident("Eko");
  print(employee);

  // Method Polymorphism
  sayHello(Employee("Eko"));
  sayHello(Manager("Eko"));
  sayHello(VicePresident("Eko"));
}