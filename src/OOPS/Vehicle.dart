class Vehicle{
  String? model;
  int? year;

  Vehicle(this.model,this.year){
    print(model); print(year);
  }
  void output(){
    print(model);
    print(year);
  }
}

class Car extends Vehicle{
  double? price;

  Car(String model, int year, this.price) :   super(model,year);

  void output(){
    super.output();
    print(this.price);
  }

}
class bike extends Vehicle{
  double? price;
  String? milage;

  bike(String model,int year,this.price,this.milage): super(model,year);

  void output(){
    super.output();
    print(this.price);
    print(this.milage);
  }

}
void main(){
  var car1 = Car("Corolla",2012,2000000);
  car1.output();

  var bike1 = bike("Kawasaki h2r",2024,100000000,'50kmph');
  bike1.output();
}