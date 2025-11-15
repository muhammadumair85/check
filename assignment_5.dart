import 'dart:io';

void main() {
  // Q1. Write a program that prints the
  //Fibonacci sequence up to a given number using a for loop.
  // Example:
  // Input:
  // 10
  // Output:
  // 0 1 1 2 3 5 8
  // stdout.write("Enter a Number: ");
  // int limit = stdin.readByteSync();
  // int zero = 0;
  // int one = 1;
  // stdout.write("$zero $one ");
  // for (int total = one + zero; total <= limit; total = zero + one) {
  //   stdout.write("$total ");
  //   zero = one;
  //   one = total;
  // }
  //   Q2.  Implement a code that finds the
  // largest element in a list using a for loop.
  // Example:
  // Input:
  // [3, 9, 1, 6, 4, 2, 8, 5, 7]
  // Output:
  // Largest element: 9
  List list_of_Number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largeNumber = list_of_Number[0];
  for (int i = 1; i < list_of_Number.length; i++) {
    if (list_of_Number[i] > largeNumber) {
      largeNumber = list_of_Number[i];
    }
  }
  print("Largest number is: $largeNumber");
  // Q3. Write a program that prints the
  // multiplication table of a given number using a for loop.
  // Example: Input: 5
  // Output:
  // 5 x 1= 5

  // 5 x 2= 10

  // 5 x 3= 15
  // ...
  // ...
  // ...
  // 5 x 10 = 50
  int table = 5;
  for (var i = 1; i <= 10; i++) {
    print("$table X $i = ${i * table}");
  }
  //   Q4. Implement a function that checks if a given string is a
  // palindrome.
  // Example:
  // input:
  // "radar"
  // Output:
  // "radar" is a palindrome.
  String name = "radar";
  String reversedName = name.split('').reversed.join('');
  if (name == reversedName) {
    print("radar is a palindrome ");
  } else {
    print("radar is not palindrome");
  }

  // Q5. Write a program to make such a
  // pattern like a right angle triangle with a number which will repeat a number in
  // a row. The pattern like :

  //  1

  //  22

  //  333
  int n = 5; // jitni rows chahiyen
  for (var i = 1; i <= n; i++) {
    String row = "";
    for (var j = 1; j <= i; j++) {
      row += i.toString();
    }
    print(row);
  }
  //   Q6. Write a program that takes a list
  // of numbers as input and prints the numbers greater than 5 using a for loop and
  // if-else condition
  List greatThanfive = [2, 3, 4, 5, 6, 10, 7, 8, 9, 0];
  for (var i = 0; i < greatThanfive.length; i++) {
    if (greatThanfive[i] > 5) {
      print(greatThanfive[i]);
    }
  }

  // Q7.  Write a program that counts the
  // number of vowels in a given string using a for loop and if-else condition.
  String education = "Hello World";
  int vowelCount = 0;
  for (int i = 0; i < education.length; i++) {
    String ch = education[i].toLowerCase();
    if (ch == "a" || ch == "e" || ch == "i" || ch == "o" || ch == "u") {
      vowelCount++;
    }
  }
  print("This is vowels value : $vowelCount");
}
