// ignore: unused_import
import 'dart:io';

void main()
{
  stdout.write('Enter the value of a: ');
  var a=int.parse(stdin.readLineSync().toString());
  stdout.write('Enter the value of b: ');
  var b=int.parse(stdin.readLineSync().toString());
  
  print('\nAddition of $a and $b is = ${a+b}');
  print('Subtraction of $a and $b is = ${a-b}');
  print('Multiplication of $a and $b is = ${a*b}');
  print('Division of $a and $b is = ${a/b}');
  print('Modulus of $a and $b is = ${a%b}');
}