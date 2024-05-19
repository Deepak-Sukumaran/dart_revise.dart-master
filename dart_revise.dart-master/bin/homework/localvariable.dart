class math{
  int a=100, b=20;

  void add (){
    int sum = a+b;
    print("sum =$sum");
  }
  void diff(){
    int dif= a-b;
    print("diff = $dif");
  }
  void multi (){
    int multi =a*b;
    print("multiplication $multi");
  }
  void div(){
    var div = a/b;
    print("div = $div");
  }
}
void main(){
  math obj=math();
  obj.add();
  obj.diff();
  obj.multi();
  obj.div();
}