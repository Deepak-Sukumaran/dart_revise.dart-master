
/// one parent class and more than one child class is heirarchial inheritance


class car {

  void cardetails(String fuel, int milage, String color){
    print("fuel = $fuel");
    print("milage = $milage km/ltr");
    print("color = $color");
  }

}
class suzuki extends car{
  void suzukidetails( String modelname){
    print("suzuki");
    print(" model name = $modelname");
  }
  String edition = "normal edition";
}
class toyota extends car{
  void toyotadetails (String modelname){
    print("Toyota");
    print("model name =$modelname");

  }
  String edition = "limited edition";
}
void main(){
  suzuki obj1 =suzuki();
  toyota obj2 = toyota();
  obj1.suzukidetails("swift");
  obj1.cardetails("petrol", 17, "white");
  print(obj1.edition);
  obj2.toyotadetails("innova");
  obj2.cardetails("deseil", 9 , "grey");
  print(obj2.edition);


}