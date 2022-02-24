void main() {
  var student = Student('Clark', 'Griswald');
  print(student.getFullName());
}

class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  String getFullName() => '$firstName $lastName';
}

class Student extends Person {
  Student(String firstName, String lastName) : super(firstName, lastName);
}
