void main(){

  // format: className varaiableName = constructorName(parameters)
Person p1 = Person('Gokul', 'Male', 35);
Person p2 = Person('Pritha', 'Female', 32);
p1.showData();
p2.showData();

//we can also access teh individual person data
print(p1.name);
print(p2.age);
}

class Person{
  String? name, sex;
  int? age;

  //constructor (constructor name same as the class name)
  Person(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //Method

  void showData(){
    print('Name = $name');
    print('sex = $sex');
    print('age = $age');
  }
}