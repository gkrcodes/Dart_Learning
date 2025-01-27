void main(){

  //variables
  //string
  //var name = "John"; //this also works
  String name = "John";
  //integer
  //var x = 41; // this also works
  int x = 41;

  //Dynamic
  dynamic firstName = "Tim";// if you are not sure about the datatype use dynamic

  //const and final

  const String fullName = "John Elder";// if you know the value doesnot change in run time
  final String nickName = "J"; // If you know tha the value changes every time you run the program like date
  //declaring and not using
  var myName;
  print(myName);
  myName = "Gokul";
  print(myName);
}