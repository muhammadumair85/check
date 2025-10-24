void main() {
  int marks = 55;
  int classesAttend = 78;
  if (marks > 40 && classesAttend > 75) {
    print("Pass");
  } else {
    print("Fail");
  }
  int a = 10;
  int b = 20;
  if (a < 50 && a < b) {
    print("true");
  } else {
    print("False");
  }
  String name = "Robert";
  int math = 78;
  int eng = 45;
  int urdu = 62;
  int obtainedTotal = math + eng + urdu;
  int total = 300;
  num percentage = obtainedTotal / total * 100;
  print(name);
  print(obtainedTotal);
  print(percentage);

  int aliMarks = 85;

  if ((aliMarks > 89) && (aliMarks < 100)) {
    print("A+");
  } else if ((aliMarks > 79) && (aliMarks < 89)) {
    print("A");
  } else if ((aliMarks > 69) && (aliMarks < 79)) {
    print("B");
  } else if ((aliMarks > 59) && (aliMarks < 69)) {
    print("C");
  } else if ((aliMarks > 49) && (aliMarks < 59)) {
    print("D");
  } else {
    print("Fail");
  }

  String studentName = "Ali";
  int physics = 89;
  int computer = 79;
  int chemistry = 85;
  int islamiat = 95;
  int obtained_Total = (islamiat + computer + chemistry + physics);
  num percentage_of_ali = (obtained_Total / 400 * 100);
  print(studentName);
  print(obtained_Total);
  print(percentage_of_ali);
  if ((percentage_of_ali > 89) && (percentage_of_ali < 100)) {
    print("A+");
  } else if ((percentage_of_ali > 79) && (percentage_of_ali < 89)) {
    print("A");
  } else if ((percentage_of_ali > 69) && (percentage_of_ali < 79)) {
    print("B");
  } else if ((percentage_of_ali > 59) && (percentage_of_ali < 69)) {
    print("C");
  } else if ((percentage_of_ali > 49) && (percentage_of_ali < 59)) {
    print("D");
  } else {
    print("Fail");
  }

  int Umair_age = 55;

  if (Umair_age > 50) {
    print("Umair is oldest Uncle");
  } else {
    print("Umair is Youngest Boy");
  }
  int humair_age = 19;
  if (humair_age > 50) {
    print("humair is oldest Uncle");
  } else {
    print("humair is Youngest Boy");
  }
  int check_number = 36;
  if (check_number < 0) {
    print("It is Negative Number");
  } else if (check_number > 0) {
    print("It is Positive Number");
  } else if (check_number == 0) {
    print("It is Zero ");
  } else {
    print("Error");
  }
  int length = 90;
  int breadth = 80;
  if (length == breadth) {
    print("It is Square Shape");
  } else {
    print("It is Rectangle Shape");
  }
  int temperature = 47;
  if (temperature < 0) {
    print("It is Freezing Temperature ");
  } else if (temperature >= 0 && temperature <= 10) {
    print("It is Very Cold Temperature ");
  } else if (temperature >= 11 && temperature <= 20) {
    print("It is  Cold Temperature ");
  } else if (temperature >= 21 && temperature <= 30) {
    print("It is Normal Temperature ");
  } else if (temperature >= 31 && temperature <= 40) {
    print("It is Hot Temperature ");
  } else if (temperature >= 41 && temperature <= 50) {
    print("It is Very Hot Temperature ");
  }
}
