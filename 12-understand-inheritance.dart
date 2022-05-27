void main() {
  var student = Student('Sherlock', 'Holmes');
  print(student.getFullName());
}

class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  String getFullName() => '$firstName $lastName';
}

class Student extends Person {
  Student(super.firstName, super.lastName);
}
