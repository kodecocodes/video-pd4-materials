void main() {
  var grades = [68, 80, 96, 37];
  var teacher = Teacher(grades);
  var studentTeacher = StudentTeacher(grades);

  print(teacher.getAverage());
  print(studentTeacher.getAverage());
}

class Teacher {
  List<int> grades;

  Teacher(this.grades);

  int getAverage() {
    int sum = 0;
    for (var grade in grades) {
      sum += grade;
    }
    return sum ~/ grades.length;
  }
}

class StudentTeacher extends Teacher {
  StudentTeacher(super.grades);

  @override
  int getAverage() => super.getAverage() + 5;
}
