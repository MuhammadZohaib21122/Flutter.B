import 'dart:io';

void main(){

   stdout.write("Enter your name...");  //output
   var name = stdin.readLineSync();        //input from user
   print("WELCOME $name");
}