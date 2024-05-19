class data{
  String? _name = "deepak";
  int? _price;
  double? _rating;

  String? get myname{
    return _name;
  }
  set myname(String? name){
    _name =name;
  }
  int? get amount{
    return _price;
  }
  set amount(int? price){
    _price =price;
  }
double? get myrating{
    return _rating;
}
set myrating(double? rating){
    _rating = rating;
}
}
