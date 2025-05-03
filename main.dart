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




}
