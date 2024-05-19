class family {
  String housename = "kottarathil";
}
class grandfather extends family{
  String name1 ="david";
 }
 class father extends grandfather{
  String name2 = "john";
 }
 class child extends father{
  String name3 = "Alex";
 }
 void main(){
  child obj = child();
  print("iam ${obj.name3} ${obj.name2} ${obj.name1} ${obj.housename}");

 }