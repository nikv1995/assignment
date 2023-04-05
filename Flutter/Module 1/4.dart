import 'dart:io';

void main()
{
  stdout.write('Enter value of radius: ');
  double r=double.parse(stdin.readLineSync().toString());
  
  print('\nArea of Circle is:${3.14*r}');
}