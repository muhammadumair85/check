void main() {
  // Q.1) Create a list of names and print all names using list.
  List names = ["Anus", "Umair", "Bilal", "Sufyan", "Rafay", "Ali", "Ahad"];
  print(names);
  // Q. 2) Create a list of Days and print only  Sunday
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];
  print(days[6]);
  //   Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.
  List studentData = ["Ali", 10, 40, "A+", 95];
  print(studentData);
  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List number_smallest_and_greatest = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(number_smallest_and_greatest.elementAt(0));
  print(number_smallest_and_greatest.elementAt(9));
  // Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
  List number_greatest = [100, 200, 300, 400, 500, 600, 700, 800, 900, 1000];
  number_greatest.elementAt(9);
  print(number_greatest);
  // Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  List originalList = ["Umer", "Arman", "Ammar", "Faqir"];
  print(originalList.reversed);
  print(originalList);
  // Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List original_list_integer = [-4, 5, 7, 89, 43, 22, -8, -9, -4, -2, -1];
  List filtered = original_list_integer
      .where((element) => element > 0)
      .toList();
  print(filtered);
  // Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  // List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom',
  ];
  usersEligibility.retainWhere((user) => user == 'eligible');

  print(usersEligibility);  
}
