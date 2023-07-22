void main() {
  //Q1
  // int length = 34;
  // int breadth = 34;
  // if (length == breadth) {
  //   print("Its a Square value");
  // } else {
  //   print("Its a Rectangle values");
  // }

  //Q2
  // int age1 = 30;
  // int age2 = 24;
  // if (age1 > age2) {
  //   print("Age1 boy is oldest");
  //   print("Age2 boy is Youngest");
  // } else if (age1 < age2) {
  //   print("Age2 boy is oldest");
  //   print("Age1 boy is Youngest");
  // } else {
  //   print("Both Boys age's are same");
  // }

  //Q3
  // int totalClasses = 16;
  // int totalTaken = 10;
  // num percentage = (totalTaken / totalClasses) * 100;
  // if (percentage < 75) {
  //   print("Student is not Allowed to sit in the Exam");
  // } else {
  //   print("Student is Allowed to sit in the exam");
  // }

  //Q4
  // int leap = 1900;
  // if (leap % 400 == 0) {
  //   print("${leap} is a leap year");
  // } else if (leap % 100 == 0) {
  //   print("$leap is not a leap year");
  // } else if (leap % 4 == 0) {
  //   print("${leap} is a leap year");
  // } else {
  //   print("$leap is not a leap year");
  // }

  //Q5
  // int temperature = 42;
  // if (temperature < 0) {
  //   print("Its a Freezing weather");
  // } else if (temperature > 0 && temperature < 10) {
  //   print("Its Very Cold weather");
  // } else if (temperature > 10 && temperature < 20) {
  //   print("Its Cold weather");
  // } else if (temperature > 20 && temperature < 30) {
  //   print("Its Normal In temperature");
  // } else if (temperature > 30 && temperature < 40) {
  //   print("Its Hot ");
  // } else if (temperature >= 40) {
  //   print("Its Very Hot");
  // }

  //Q6
  // String alphabet = 'u';
  // if (alphabet == 'a' ||
  //     alphabet == 'e' ||
  //     alphabet == 'i' ||
  //     alphabet == 'o' ||
  //     alphabet == 'u') {
  //   print("$alphabet is Vowel");
  // } else {
  //   print("$alphabet is consonant");
  // }

  //Q7
  // int customerId = 1119;
  // int unit = 410;
  // num sum;
  // String customerName = "Hamza";
  // print("Customer IDNO : $customerId");
  // print("Customer Name: $customerName");
  // print("Unit Consumed : $unit");
  // if (unit < 199) {
  //   sum = unit * 1.20;
  //   print("Amount Charges @Rs 1.20 per unit : $sum");
  //   print("Net Bill Amount : $sum");
  // } else if (unit > 200 && unit < 400) {
  //   sum = unit * 1.50;
  //   print("Amount Charges @Rs 1.50 per unit : $sum");
  //   print("Net Bill Amount : $sum");
  // } else if (unit > 400 && unit < 600) {
  //   sum = unit * 1.80;
  //   print("Amount Charges @Rs 1.80 per unit : $sum");
  //   print("Net Bill Amount : $sum");
  // } else if (unit > 600) {
  //   sum = unit * 2.00;
  //   print("Amount Charges @Rs 2.00 per unit : $sum");
  //   print("Net Bill Amount : $sum");
  // }

  //Q8
  // String studentName = 'Hamza Iqbal';
  // String StudentRollNo = '116417';
  // int Class = 9;
  // double percentage;
  // num total;
  // int chem, comp, eng, sindhi, pst;
  // chem = 85;
  // comp = 90;
  // eng = 67;
  // sindhi = 61;
  // pst = 70;
  // total = comp + chem + sindhi + eng + pst;
  // percentage = (total / 425) * 100.0;
  // print("Student Name : $studentName");
  // print("Student Roll No : $StudentRollNo");
  // print("Student Class : $Class");
  // if (percentage > 80) {
  //   print("Grade Obtained : A+");
  // } else if (percentage > 70 && percentage < 80) {
  //   print("Grade Obtained : A");
  // } else if (percentage > 60 && percentage < 70) {
  //   print("Grade Obtained : B");
  // } else if (percentage > 50 && percentage < 60) {
  //   print("Grade Obtained : C");
  // } else if (percentage > 40 && percentage < 50) {
  //   print("Grade Obtained : D");
  // } else if (percentage < 40) {
  //   print("Grade Obtained : F");
  // }
  // double percent = double.parse((percentage).toStringAsFixed(2));
  // print("Percentage : $percent");

  //Q9
  // int number = 89;
  // if (number % 2 == 0) {
  //   print("The $number is Even and");
  //   if (number % 5 == 0) {
  //     print("The $number is Divsible by 5");
  //   } else {
  //     print("The $number is not divsible by 5");
  //   }
  // } else if (number % 2 == 1) {
  //   print("The $number is odd and");
  //   if (number % 7 == 0) {
  //     print("The $number is Divsible by 7");
  //   } else {
  //     print("The $number is not divsible by 7");
  //   }
  // }

  //Q10
  // int num1, num2, num3;
  // int smallest, largest;
  // print("Enter First Number : ");
  // num1 = int.parse(stdin.readLineSync()!);
  // print("Enter Second Number : ");
  // num2 = int.parse(stdin.readLineSync()!);
  // print("Enter Third Number : ");
  // num3 = int.parse(stdin.readLineSync()!);
  // smallest = num1;
  // largest = num2;
  // if (num2 < smallest) {
  //   smallest = num2;
  // }
  // if (num3 < smallest) {
  //   smallest = num3;
  // }
  // if (num1 < smallest) {
  //   smallest = num1;
  // }
  // if (num3 > largest) {
  //   largest = num3;
  // }
  // if (num2 > largest) {
  //   largest = num2;
  // }
  // if (num1 > largest) {
  //   largest = num1;
  // }
  // print("Smallest number is : $smallest");
  // print("Largest number is : $largest");

  //Q11
  // int number = 45;
  // double root = 1 / 2;
  // num ans = num.parse((pow(number, root)).toStringAsFixed(2));
  // print(ans);

  //Q12
  // int celsius = 12;
  // num farhen;
  // farhen = (9.0 / 5.0) * celsius + 32;
  // print("$celsius celsius is equal to $farhen Farhenheit");
}
