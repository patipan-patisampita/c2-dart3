void main(List<String> args) {
  int age = 35;
  double height = 1.85;
  String ageString = age.toString();
  String heighString = height.toString();

  print(heighString);
  heighString = height.toStringAsFixed(1);
  
  print(heighString);
  print(ageString);
}
