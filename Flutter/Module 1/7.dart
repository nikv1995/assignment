import 'dart:io';

void main()
{
  stdout.write('Enter temperature in celsius: ');
  var c=double.parse(stdin.readLineSync().toString());

  stdout.write('Temperature from degree centigrade to Fahrenheit is: ${(c*9/5)+32}');
}