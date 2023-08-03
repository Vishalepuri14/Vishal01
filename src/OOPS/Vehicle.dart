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
void main(){
  var car1 = Car("Corolla",2012,2000000);
  car1.output();
}