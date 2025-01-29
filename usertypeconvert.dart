import "dart:io";
void main(){
  print("Enter a number:");
  var num1 = stdin.readLineSync();
  //?? is called if null operator.
  //if the user input is null it will replace the null value with the provided default value (here "0").
   
  var num2 = int.parse(num1 ?? '0') + 10;
  print("$num1 + 10 = $num2");
}