void main() {
 int age = 18;
  print(age);
  String name = "Om";
  print(name);
  bool isday = true;
  print(isday);
  dynamic go = 15;
    go = "omi";
  print(go);
  String greet = goo();
  print(greet);
  print(newage());
  
  List<String> names = ['om', 'flutter', 'dev'];
  names.add('java');
  names.remove('om');
  print(names);
  
  
}

String goo(){
  return 'hello';
}

int newage() => 18;
