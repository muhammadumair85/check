void main() {
  // Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List<String> fruits = ["apple", "banana", "apple", "grapse", "orange"];
  List uniList = [];
  for (var phale in fruits) {
    if (!uniList.contains(phale)) {
      uniList.add(phale);
    }
  }
  print(uniList);

  // Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
  List integers = [10, 20, 30, 40, 50];
  int n = 4;
  print(integers.sublist(0, n)); // see for multiple values of list .

  // Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  List<String> reverseList = [
    "Anus ",
    "umair",
    "rafay ",
    "bilal",
    "yousuf ",
    "sufyan",
  ];
  print(reverseList.reversed);
  //  Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

  List integers_return = [1, 2, 3, 4, 5, 6, 7, 8, 8, 9, 1, 4, 6];
  List int_uni_list = [];
  for (var int_list in integers_return) {
    if (!int_uni_list.contains(int_list)) int_uni_list.add(int_list);
  }
  print(int_uni_list);
  //Just practice
  List rollno = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    0,
    9,
    8,
    8,
    7,
    6,
    65,
    433,
    2,
    1,
    3,
    445,
    56,
    77,
  ];
  List uni_rollno = [];
  for (var roll_no in rollno) {
    if (!uni_rollno.contains(roll_no)) {
      uni_rollno.add(roll_no);
    }
  }
  print(uni_rollno);

  // Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  List sort_List = [
    1,
    5,
    4,
    6,
    7,
    8,
    4,
    3,
    2,
    1,
    65,
    7,
    8,
    9,
    96,
    65,
    443,
    22,
    167,
  ];
  sort_List.sort();

  print(sort_List);
  // Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List whereList = [
    0,
    3,
    4,
    5,
    7,
    6,
    4,
    3,
    12,
    -5,
    -6,
    -3,
    1,
    -3,
    -9,
    -6,
    -8,
    -0,
    -8,
    -6,
  ];
  List filteredList = whereList.where((element) => element > 0).toList();
  print(whereList);
  print(filteredList);
  //Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

  List<int> oddList = [
    0,
    3,
    4,
    5,
    7,
    6,
    4,
    3,
    12,
    -5,
    -6,
    -3,
    1,
    -3,
    -9,
    -6,
    -8,
    -0,
    -8,
    -6,
  ];
  List<int> even_where = oddList.where((num) => num % 2 == 0).toList();
  print(even_where);
  // Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

  List squreList = [1, 2, 3, 4, 5];
  List value = squreList.map((squre) => squre * squre).toList();
  print(value);

  // Q.8: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

  Map classstudentName = {"Name": "John", "age": 25, "IsStudent": true};
  if (classstudentName["age"] > 18 && classstudentName["IsStudent"] == true) {
    print("You Eligible");
  } else {
    print("You are not Eligible");
  }

  // Q.9: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  Map productName = {"Name": "Mobile", "Price": 50000, "Quantity": 20};
  if (productName["Quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }
  // Q.10: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

  Map carInfo = {"Name": "Toyota", "Color": "Red", "IsSedan": true};
  if (carInfo["IsSedan"] == true && carInfo["Color"] == "Red") {
    print("Match");
  } else {
    print("No Match");
  }

  // Q.11: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

  Map adminInfo = {"Name": "Umair", "Admin": true, "isActive": true};
  if (adminInfo["Admin"] == true && adminInfo["isActive"] == true) {
    print("Active Admin");
  } else {
    print("Not an active admin");
  }
  // Q.12: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  Map appleProduct = {"Name": "Apple", "Quantity": 790};
  if (appleProduct["Name"] == "Apple") {
    print("Product Found");
  } else {
    print("Product not Found");
  }
  // Q13: Differentiate between and with an example.
  print(
"List: It stores a collection of data. It uses round brackets like this []. There are three types of List: 1) String 2) Int 3) Bool."  );
  print(
"Map: It stores multiple data types of data. It uses curly brackets like this {}. There are three types of Map: 1) String 2) Int 3) Bool."  );

  // Q14:What will happen if you try to apply ++ on a constant value like 5++?
  print(
    "Yeh error dyga bcz constant value aik baar assign hoti hai phir change nhi kr sakty constant value ko",
  );
  // Q15: Is a = a + 1 the same as a++ in Dart? If not, explain the difference.

  print("It has no difference bcz you a = 1 then a = a + 1 mean a = 1 + 1 = 2  then 2nd condition a++ mean a = 1 then a++ applied then a = 2 ");
}
