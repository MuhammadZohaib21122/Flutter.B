import 'dart:io';

void main(){

   stdout.write("Enter your name...");  //output
   String name = (stdin.readLineSync()).toString();        //input from user
   bool flag  = false;

   // String name = "madam";

   for (int i = 0; i < name.length / 2; i++) {
     if (name[i] != name[name.length - 1 - i]) {

       flag = true;
       break;
     }

   }
   if (flag) {
     print("no palindrome");
   } else {
     print("your string $name is palindrome");
   }
  // stdout.write("Enter your mobile number...");
  // var number = stdin.readLineSync();
  //  bool lightisOn = true;        //bollean value
  //  double percentage = 69.2;     //point int
  //  num result = 33.67;          // num can store normal integer and point integer
  //
  //  // var  VS  dynamic
  //
  //  //The type of the variable is determined at compile-time based on the value assigned to it during declaration. Once assigned, the type cannot change.
  //  var x = 10; // `x` is of type `int`
  //  // x = "Hello";
  //  // Error: Cannot assign a string to an int variable
  //
  // // Dynamic Typing: The type of the variable is determined at runtime. You can assign values of different types to the same variable.
  //
  //  dynamic a = 10; // `x` is an int
  //  a = "Hello"; // Now `x` is a string
  //
  //  print("WELCOME $name MOBILE.no :$number.. $percentage... $result.....$x ...$a.... $lightisOn ");
  //
  // var fC = firstClass();  //this is class caller
  //
  // fC. iformationCollector(); // caliing function through class

}

// class firstClass {
//
//   void iformationCollector(){
//
//     stdout.write("Enter Your FullName...");
//    var fullName = stdin.readLineSync();
//
//     stdout.write("Enter Your Father Name...");
//    var fName = stdin.readLineSync();
//
//     stdout.write("Enter Your ID Card Number...");
//    var idNum = stdin.readLineSync();
//
//     stdout.write("Enter Your Country Name...");
//    var cName = stdin.readLineSync();
//
//     stdout.write("Enter Your Country Postal Code...");
//    var cCode = stdin.readLineSync();
//
//     stdout.write("Enter Your City name...");
//    var cityName = stdin.readLineSync();
//
//     stdout.write("Enter Your City Postal Code...");
//    var cityCode = stdin.readLineSync();
//
//     stdout.write("Enter Your Mobile Number...");
//    var mobNum = stdin.readLineSync();
//
//     stdout.write("Enter Your Email...");
//    var email = stdin.readLineSync();
//
//     stdout.write("Enter Your Email Password...");
//    var ePass = stdin.readLineSync();
//
//    print("Wellcom  $fullName son of  $fName");
//    print("Here Your information.... Your ID Card number..:$idNum  ");
//    print("Your Country  ...: $cName and there Postal Code is : $cCode");
//    print("Your City....:$cityName  and there Postal Code is : $cityCode");
//    print("Your Mobile Number...: $mobNum ");
//    print("Email ...: $email");
//    print("Email Password ...: $ePass ");
//
//   }
// }
