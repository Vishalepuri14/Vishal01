class Person{
  String? name;
  int? age;

  /*
  Person(String name,[int age =18]){ //default constructor
    this.name=name;
    this.age = age;
  }

   */
  Person(this.name ,[this.age =18]);

  void showOutput() {
    print(name);
    print(age);
  }

  Person.guest(){
    name ="guest";
    age =22;
  }
}
void main(){
  Person person1 = Person("Vishal",22);
  //person1.age=22;
  person1.showOutput();

  var person2 = Person('Dev',23);
  person2.showOutput();

  var person3 = Person.guest();  // using a named constructor
  person3.showOutput();
}