import 'dart:io';

void main()
{
  stdout.write('Enter Principle amount: ');
  var p=double.parse(stdin.readLineSync().toString());
  stdout.write('Enter rate of interest: ');
  var r=double.parse(stdin.readLineSync().toString());
  stdout.write('How many years: ');
  var y=double.parse(stdin.readLineSync().toString());

  print('Simple interest is: ${1/100*p*r*y}');
}