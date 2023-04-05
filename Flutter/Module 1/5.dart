import 'dart:io';

void main()
{

  stdout.write('Enter value of base: ');
  var b=double.parse(stdin.readLineSync().toString());
  stdout.write('Enter value of height: ');
  var h=double.parse(stdin.readLineSync().toString());
    print('Area of triangle is: ${.5*b*h}');
}