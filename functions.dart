void main(){
myFunc(name1, name2){
  print("Hello $name1 and $name2");
}
myFunc("Gokul", "pritha");


//use [] on the parameters to make it optional but the value will be assigned as null if the parameter is not given
myFunc1(name1, [name2]){
  print("Hello $name1 and $name2");
}
myFunc1("Gokul");


//use {} on the parameters to make it keyword aragument but the value will be assigned as null if the parameter is not given
myFunc2(name1, {name2}){
  print("Hello $name1 and $name2");
}
myFunc2("Gokul", name2 : "Pritha");
myFunc2("Gokul");

//use {} on the parameters to make it keyword aragument but the value will be assigned as null if the parameter is not given
// to avoid null we can use default falues to the keyword arguments
myFunc3(name1, {name2 : "friends"}){
  print("Hello $name1 and $name2");
}
myFunc3("Gokul", name2 : "Pritha");
myFunc3("Gokul");
}