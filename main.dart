import 'dart:io';

String? studentName;

Map<String, List> students = {
  "khubaib": [
    265,
    "khubaib@gmail.com",
    {
      "courses": ["DSA", "Networking", "Compiler"],
      "attendance": ["72%", "85%", "92%"],
    },
  ],
  "hamza": [
    8,
    "hamza@gmail.com",
    {
      "courses": ["Operating System", "DSA", "Compiler"],
      "attendance": ["96%", "65%", "72%"],
    },
  ]
};

void main() {
  print("Student Management System");

  stdout.write("Enter Student Name: ");
  studentName = stdin.readLineSync()!;
  if (students.containsKey(studentName)) {
    int choice;
    while (true) {
      print("1 for View Courses:");
      print("2 for Assessment Result:");
      print("3 for View Attendance:");
      print("4 for Student Information:");
      print("5 for Exit:");
      print("\nEnter your selection:");
      choice = int.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          // Call function for view courses
          break;
        case 2:
          // Call function for assessment result
          break;
        case 3:
          viewAttendance(studentName!);
          break;
        case 4:
          viewStudentDetails(studentName!);
          break;
        case 5:
          print("EXITING....");
          break;
        default:
          print("Invalid choice\nTry again.\n");
      }

      if (choice == 5) {
        break;
      }
    }
  } else {
    print("$studentName does not exist.");
  }
}

void viewStudentDetails(String studentName) {
  print("-------------------------------");
  if (students.containsKey(studentName)) {
    List? value = students[studentName];

    print('Name: $studentName');
    print('ID: ${value?[0]}');
    print('Email: ${value?[1]}');

    Map courseData = value?[2];
    List<String> courses = courseData["courses"];
    List<String> attendance = courseData["attendance"];
    print("Courses\t\t\tAttendance");
    for (int i = 0; i < courses.length; i++) {
      print('${courses[i]}\t\t${attendance[i]}');
    }
  }
}

void viewAttendance(String studentName) {
  if (students.containsKey(studentName)) {
    List? value = students[studentName];

    Map courseData = value?[2];
    List<String> courses = courseData["courses"];
    List<String> attendance = courseData["attendance"];

    for (int i = 0; i < courses.length; i++) {
      print('Course: ${courses[i]}');
      print('Attendance: ${attendance[i]}');
      print('--------------------------');
    }
  }
}
