import "dart:io";
void main(){
print ("Enter your name:");
var name = stdin.readLineSync();
print("Hello $name");

//cannot assign String type to user input as String datatype cannot be null(as there are chances that user inputs can give null value as input) 
//Hence replace String with String? as String? can get null value. (concept of nullability)
print ("Enter your name:");
String? name1 = stdin.readLineSync();
print("Hello $name1");
}