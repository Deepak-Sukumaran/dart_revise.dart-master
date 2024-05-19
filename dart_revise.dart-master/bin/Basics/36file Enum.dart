/// predefined named constants - enumeration

enum size{
  xs,
  s,
  m,
  l,
  xl
}
void main(){
  for(var i in size.values){
    print(i);
  }
}