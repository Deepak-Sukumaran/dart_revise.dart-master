
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
}
class toyota extends car{
  void toyotadetails (String modelname){
    print("Toyota");
    print("model name =$modelname");
  }
}
void main(){
  suzuki obj1 =suzuki();
  toyota obj2 = toyota();
  obj1.suzukidetails("swift");
  obj1.cardetails("petrol", 17, "white");
  obj2.toyotadetails("innova");
  obj2.cardetails("deseil", 9 , "grey");
}