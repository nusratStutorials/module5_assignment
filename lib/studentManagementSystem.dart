import 'package:module5_assignment/student.dart';
import 'package:module5_assignment/teacher.dart';

void main() {

  var student = Student("Ayesha Kazi Nusrat", 22, "Mirpur, Dhaka", "211161038", "A", [90, 85, 82]);
  print("Student Information:\n");
  student.displayRole();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Address: ${student.address}");
  print("Average Score: ${student.calculateAverageScore().toStringAsFixed(1)}");
  print("\n");
  var teacher = Teacher("Maruf", 40, "Banani, Dhaka", "M12345", ["C++", "Python", "Dart"]);
  print("Teacher Information:\n");
  teacher.displayRole();
  print("Name: ${teacher.name}");
  print("Age: ${teacher.age}");
  print("Address: ${teacher.address}");
  teacher.displayCoursesTaught();
}