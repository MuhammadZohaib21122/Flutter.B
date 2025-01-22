import 'dart:io';

void main(){

   stdout.write("Enter your name...");  //output
   var name = stdin.readLineSync();        //input from user

  stdout.write("Enter your mobile number...");
  var num = stdin.readLineSync();
   print("WELCOME $name MOBILE.no :$num");


}
