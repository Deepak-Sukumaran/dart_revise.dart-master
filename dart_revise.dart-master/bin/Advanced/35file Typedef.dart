
/// Typedef -> function aliasing / function replica
/// syntax -> Typedef name (parameters);

typedef maths = Function(int a, int b);

void add (int c, int d){
  int sum = c+d;
  print("sum = $sum");
}

int sub (int e, int f){
 print("sub =${e-f}");
  return(e-f);
}

void main(){
  add(23, 43);
 int subresult = sub(211, 132);
 print("sub = $subresult");

 maths m = add;
 m(39,45);
 m(349,425);

 m =sub;
 m(34,23);
 m(55,17);

}