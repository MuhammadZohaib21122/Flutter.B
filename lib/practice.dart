import 'dart:io';

void main(){

   stdout.write("Enter your name...");  //output
   var name = stdin.readLineSync();        //input from user

  stdout.write("Enter your mobile number...");
  var number = stdin.readLineSync();
   bool lightisOn = true;        //bollean value
   double percentage = 69.2;     //point int
   num result = 33.67;          // num can store normal integer and point integer

   // var  VS  dynamic

   //The type of the variable is determined at compile-time based on the value assigned to it during declaration. Once assigned, the type cannot change.
   var x = 10; // `x` is of type `int`
   // x = "Hello";
   // Error: Cannot assign a string to an int variable

  // Dynamic Typing: The type of the variable is determined at runtime. You can assign values of different types to the same variable.

   dynamic a = 10; // `x` is an int
   a = "Hello"; // Now `x` is a string

   print("WELCOME $name MOBILE.no :$number.. $percentage... $result.....$x ...$a.... $lightisOn ");

}

class firstClass {

  void myFunction(){

  }
}
