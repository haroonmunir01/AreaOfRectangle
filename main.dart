import 'dart:io';
void main(){
  print('=== Area Of Rectangle ===');
  print('Enter Length of rectangle ');
  String? input1=stdin.readLineSync();
  double len=double.parse(input1!);
  print('Enter Breadth of rectangle ');
  String? input2=stdin.readLineSync();
  double bre=double.parse(input2!);
  double area=len*bre;
  print("Area of Rectangle : $area");
}