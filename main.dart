import 'dart:io';

void main() {
  // 3rd Assignment (Loops)

  // Q no 1:  Write a program that takes a list of numbers as input and prints the
  // even numbers in the list using a for loop.
  // Example:
  // Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  // Output: 2 4 6 8 10

  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List evenNum = [];
  // for (var i = 0; i < numbers.length; i++) {
  //   if (numbers[i] % 2 == 0) {
  //     evenNum.add(numbers[i]);
  //   }
  // }
  // print("This is the Even number: $evenNum");

  // Q no 2: Write a program that prints the Fibonacci sequence up to a given
  // number using a for loop.
  // Example:
  // Input: 10
  // Output: 0 1 1 2 3 5 8

  // int limit = 10;

  //   int a = 0;
  //   int b = 1;

  //   print(a);
  //   print(b);

  //   for (int i = 2; i < limit; i++) {
  //     int next = a + b;
  //     if (next > limit) break;
  //     print(next);
  //     a = b;
  //     b = next;
  //   }

  // Q no 3: Implement a code that checks whether a given number is prime or not.
  // Example:
  // Input: 17
  // Output: 17 is a prime number

  // int number = 4;
  // bool isPrime = true;

  // if (number <= 1) {
  //   isPrime = false;
  // } else {
  //   for (int i = 2; i <= number ~/ 2; i++) {
  //     if (number % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  // }

  // if (isPrime) {
  //   print('$number is a prime number');
  // } else {
  //   print('$number is not a prime number');
  // }

  //   Q no 4:Implement a code that finds the factorial of a number using a while
  // loop or for loop.
  // Example:
  // Input: 5
  // Output: Factorial of 5 is 120

  // int number = 5;
  // int factorialNum = 1;

  // for (var i = 1; i <= number; i++) {
  //   factorialNum = factorialNum * i;
  // }

  // print("'Factorial of $number is $factorialNum'");

  // Q no 5:  Write a program that calculates the sum of all the digits in a given
  // number using a while loop.

  // int number = 12345;
  // int sum = 0;

  // while (number > 0) {
  //   int digit = number % 10;
  //   sum = sum + digit;
  //   number = number ~/ 10;
  // }

  // print("The total Num is $sum");

  // Q no 6: Implement a code that finds the largest element in a list using a for
  // loop.
  // Example:
  // Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
  // Output: Largest element: 9

  // List<int> inputNum = [1];

  // for (var i = 0; i < inputNum.length; i++) {

  //   print("Enter Your Numbers to find largest And if you want to exit Press X");
  //   String input = stdin.readLineSync()!;

  //   if (input == "X") {
  //     break;
  //   }

  //   int stringToInt = int.parse(input);

  //   inputNum.add(stringToInt);
  //   int checkNum = inputNum.reduce((a, b) => a > b ? a : b);

  //   if (inputNum[i] < checkNum) {
  //     print(
  //       "this Number $checkNum is the biggest number of this List $inputNum",
  //     );
  //   } else {
  //     print(
  //       "this Number ${inputNum[i]} is the biggest number of this List $inputNum",
  //     );
  //   }

  // }

  // Q no 7: Write a program that prints the multiplication table of a given number
  // using a for loop.

  // int tableNum = 7;

  // for (var i = 1; i <= 10; i++) {
  //   print("$tableNum X $i = ${tableNum * i}");
  // }

  // Q no 8: Implement a function that checks if a given string is a palindrome.
  // Example:
  // // Input: "radar"
  // Output: "radar" is a palindrome.

  // String simpleWord = "tibit";

  // String reversedWord = simpleWord.split("").reversed.join();

  // if (reversedWord == simpleWord) {
  //   print("$simpleWord is a palindrome");
  // } else {
  //   print("$simpleWord is not palindrome");
  // }

  //   Q no 9: Write a program to display a pattern like a right angle triangle using an
  // asterisk using loop.

  // for (var i = 1; i <= 5; i++) {
  //   for (var j = 0; j < i; j++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }

  // Q no 10 : Write a program to display a pattern like a right angle triangle with a
  // // number using loop.
  // The pattern like :
  // 1
  // 12
  // 123
  // 1234

  //  for (var i = 1; i <= 5; i++) {
  //     for (var j = 1; j <= i; j++) {
  //       stdout.write("$j");
  //     }
  //     print("");
  //   }

  // Q no 11: Write a program to make such a pattern like a right angle triangle with
  // a number which will repeat a number in a row.
  // The pattern like :
  //  1
  //  22
  //  333
  //  4444

  //  for (var i = 1; i <= 5; i++) {
  //     for (var j = 1; j <= i; j++) {
  //       stdout.write("$i");
  //     }
  //     print("");
  //   }

  // Q no 12: Write a program to make such a pattern like a right angle triangle with
  // the number increased by 1 using loop..
  // The pattern like :
  //  1
  //  2 3
  //  4 5 6
  //  7 8 9 10

  // int currentRow = 1;
  // int printedInRow = 0;

  // for (int num = 1; num <= 10; num++) {
  //   stdout.write("$num ");
  //   printedInRow++;

  //   if (printedInRow == currentRow) {
  //     print(""); // Move to next line
  //     currentRow++;
  //     printedInRow = 0;
  //   }
  // }

  //   Q no 13: Write a program to make a pyramid pattern with numbers increased by
  //   1
  //  2 3
  //  4 5 6
  // 7 8 9 10

  // int rows = 4;
  //   int currentRow = 1;
  //   int printedInRow = 0;
  //   int num = 1;

  //   for (; num <= (rows * (rows + 1)) ~/ 2; num++) {
  //     // Print spaces only at the start of each row
  //     if (printedInRow == 0) {
  //       stdout.write(' ' * (rows - currentRow));
  //     }

  //     stdout.write('$num ');
  //     printedInRow++;

  //     if (printedInRow == currentRow) {
  //       print(""); // Move to next line
  //       currentRow++;
  //       printedInRow = 0;
  //     }
  //   }

  // Q no 14: Write a program to make such a pattern as a pyramid with an asterisk.
  //  *
  //  * *
  //  * * *
  // * * * *

  //  int rows = 4;
  //   int currentRow = 1;
  //   int printedInRow = 0;
  //   int num = 1;

  //   for (; num <= (rows * (rows + 1)) ~/ 2; num++) {
  //     // Print spaces only at the start of each row
  //     if (printedInRow == 0) {
  //       stdout.write(' ' * (rows - currentRow));
  //     }

  //     stdout.write('* ');
  //     printedInRow++;

  //     if (printedInRow == currentRow) {
  //       print(""); // Move to next line
  //       currentRow++;
  //       printedInRow = 0;
  //     }
  //   }

  // Q no 15:Write a program that asks the user for their email and password. If the
  // email and password match a predefined set of credentials, print "User
  // login successful." Otherwise, keep asking for the email and password
  // until the correct credentials are provided?

  // String userEmail = "mmcode@gmail.com";
  // String password = "12345";

  // bool isTrue = true;

  // while (isTrue) {
  //   print("Enter your Email");
  //   String inputEmail = stdin.readLineSync()!;

  //   print("Enter your password");
  //   String inputPassword = stdin.readLineSync()!;

  //   if (userEmail == inputEmail && password == inputPassword) {
  //     print("Login Succesfull");
  //     break;
  //   } else {
  //     print("Try again");
  //   }
  // }

  // Q no 16: Write a program that asks the user for their email and password. You
  // are given a list of predefined user credentials (email and password
  // combinations). If the entered email and password match any of the
  // credentials in the list, print "User login successful." Otherwise, keep
  // asking for the email and password until the correct credentials are
  // provided.

  // List<Map<String, String>> userCredentials = [
  //   {"email": "mmcode@gmail.com", "password": "123"},
  //   {"email": "mohibali@gmail.com", "password": "12345"},
  // ];

  // bool isTrue = true;

  // while (isTrue) {
  //   print("Enter your Email");
  //   String inputEmail = stdin.readLineSync()!;

  //   print("Enter your password");
  //   String inputPassword = stdin.readLineSync()!;

  //   for (var i = 0; i < userCredentials.length; i++) {
  //     if (userCredentials[i]["email"] == inputEmail &&
  //         userCredentials[i]["password"] == inputPassword) {
  //       print("Login Succesfull");
  //       isTrue = false;
  //     }
  //   }

  //   if (isTrue == true) {
  //     print("Try Again");
  //   }
  // }

  // Q no 17:  Write a program that takes a list of numbers as input and prints the
  // numbers greater than 5 using a for loop and if-else condition.

  // List<int> numbers = [];

  // print("Enter your Number");
  // String inputPassword = stdin.readLineSync()!;
  // int convertNum = int.parse(inputPassword);

  // numbers.add(convertNum);

  // for (var i = 0; i < numbers.length; i++) {
  //   if (numbers[i] > 5) {
  //     print(numbers);
  //   } else {
  //     numbers.remove(numbers[i]);
  //   }
  // }

  // Q no 18: Write a program that counts the number of vowels in a given string
  // using a for loop and if-else condition.

  // print("Enter your Word");
  // String vowelLetter = stdin.readLineSync()!;

  // String check = vowelLetter.split("").toList().join().toLowerCase();

  // int vowelA = 0;
  // int vowelE = 0;
  // int vowelI = 0;
  // int vowelO = 0;
  // int vowelU = 0;

  // int totalVowelFound = 0;

  // for (var i = 0; i < check.length; i++) {
  //   if (check[i] == "a") {
  //     vowelA++;
  //   }
  //   if (check[i] == "e") {
  //     vowelE++;
  //   }
  //   if (check[i] == "i") {
  //     vowelI++;
  //   }
  //   if (check[i] == "o") {
  //     vowelO++;
  //   }
  //   if (check[i] == "u") {
  //     vowelU++;
  //   }

  //   totalVowelFound = vowelA + vowelE + vowelI + vowelO + vowelU;
  // }

  // print(
  //   """
  //     In this Word $check You Have

  //      Total A : $vowelA
  //      Total E : $vowelE
  //      Total I : $vowelI
  //      Total O : $vowelO
  //      Total U : $vowelU

  //     And total Vowel letter Found is $totalVowelFound
  //   """
  //   );

  // Q no 19: Write a program that takes a list of student details as input, where
  // each student is represented by a map containing their name, marks,
  // section, and roll number. The program should determine the grade of
  // each student based on their average score (assuming maximum marks
  // for each subject is 100) and print the student's name along with their
  // grade.

  // List<Map<String, dynamic>> studentDetails = [];

  // print("Enter Your Name");
  // String studentName = stdin.readLineSync()!.toUpperCase();

  // print("Enter Your Roll Number");
  // String? studentId = stdin.readLineSync();

  // print("Enter Your class");
  // String? studentClass = stdin.readLineSync();

  // print("Enter Your Math Numbers");
  // String? inputMath = stdin.readLineSync();
  // int mathNumber = int.parse(inputMath!);

  // print("Enter Your English Numbers");
  // String? inputEnglish = stdin.readLineSync();
  // int englishNumber = int.parse(inputEnglish!);

  // print("Enter Your Urdu Numbers");
  // String? inputUrdu = stdin.readLineSync();
  // int urduNumber = int.parse(inputUrdu!);

  // print("Enter Your Science Numbers");
  // String? inputScience = stdin.readLineSync();
  // int scienceNumber = int.parse(inputScience!);

  // print("Enter Your Computer Numbers");
  // String? inputcomp = stdin.readLineSync();
  // int compNumber = int.parse(inputcomp!);
 

  // int totalNumber =
  //     mathNumber + englishNumber + urduNumber + scienceNumber + compNumber;
  // num percentage = (totalNumber / 500) * 100;
  // String? grade;

  // if (percentage < 50) {
  //   grade = "Fail";
  // } else if (percentage >= 50 && percentage < 60) {
  //   grade = "D";
  // } else if (percentage >= 60 && percentage < 70) {
  //   grade = "C";
  // } else if (percentage >= 70 && percentage < 80) {
  //   grade = "B";
  // } else if (percentage >= 80 && percentage < 90) {
  //   grade = "A";
  // } else if (percentage >= 90 && percentage < 101) {
  //   grade = "A+";
  // } else {
  //   print("Something Went Wrong");
  //   exit(1);
  // }

  //   studentDetails.add(
  //   {
  //     "Name": studentName,
  //     "RollNumber": studentId,
  //     "Section": studentClass,
  //     "mathMarks": mathNumber,
  //     "urduMarks": urduNumber,
  //     "englishMarks": englishNumber,
  //     "scienceMarks": scienceNumber,
  //     "compMarks": compNumber,
  //     "studentPercentage": percentage,
  //     "studentGrade": grade,
  //        },
  //   );

  //   print(studentDetails[0]);


  // print("\n========== STUDENT REPORT ==========");
  // print("Name        : $studentName");
  // print("Roll No     : $studentId");
  // print("Class       : $studentClass");
  // print("Total Marks : 500");
  // print("Obtained    : $totalNumber");
  // print("Percentage  : ${percentage.toStringAsFixed(2)}%");
  // print("Grade       : ${grade ?? "N/A"}");
  // print("====================================");

// Q no 20:Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.


  // List<int> numbers = [2, 4, 5, 6, 7, 9, 11, 15, 17, 20];
  // List<int> primeNumbers = [];

  // for (int i = 0; i < numbers.length; i++) {
  //   int number = numbers[i];
  //   bool isPrime = true;

  //   if (number < 2) {
  //     isPrime = false;
  //   } else {
  //     for (int j = 2; j <= number ~/ 2; j++) {
  //       if (number % j == 0) {
  //         isPrime = false;
  //         break;
  //       }
  //     }
  //   }

  //   if (isPrime) {
  //     primeNumbers.add(number);
  //   }
  // }

  // print("Prime Numbers: $primeNumbers");

}
