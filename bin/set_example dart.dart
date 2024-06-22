class Vehicle{
  void drive(){
    print("drive vehicle");
    
  }
}
class Car extends Vehicle{ 
  void honk(){
    print("Car hanking");
  }
}


void ain(){
  Car myCar=Car();
  myCar.drive();
  myCar.honk();
  




}