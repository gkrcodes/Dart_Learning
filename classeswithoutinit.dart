void main(){

  Person p1 = Person();
  p1.addData("Gokul", "Male", 35);
  p1.showData();
  Person p2 = Person();
  p2.addData("Pritha", "Female", 31);
  p2.showData();
  Person p3 = Person();
  p3.addData("Thugira", "Female", 3);
  p3.showData();

}

class Person{
  String? name, sex;
  int? age;

  void addData(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;

  }

  void showData(){
    print("Name = $name");
    print("Sex = $sex");
    print("Age = $age"); 

  }
}