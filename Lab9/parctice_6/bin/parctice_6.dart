import 'package:parctice_6/parctice_6.dart' as parctice_6;

class Animal {
  String? name;
  int? age;
  Animal(this.name, this.age);
  void display() {
    print("name: $name");
    print("age: $age");
  }
}

class Area {
  Area(double urgun, double undur) {
    this.width = urgun;
    this.heigth = undur;
  }
  double? width;
  double? heigth;

  double calcArea() {
    return width! * heigth!;
  }
}

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Employee(this.name, this.age, [this.subject = "N/A", this.salary = 0]);

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main(List<String> arguments) {
  Animal dog = Animal("Shariq", 10);
  // dog.name = "Pultok";
  // dog.age = 12;
  dog.display();

  Area quadrat = Area(14, 25);
  // quadrat.width = 90;
  // quadrat.heigth = 78;
  print(quadrat.calcArea());

  Employee employee = Employee("John", 30);
  Employee employee1 = Employee("Jack", 15, "Chemistery", 25000);
  employee.display();
  employee1.display();
}
