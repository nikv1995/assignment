import 'dart:io';

void main()
{
  stdout.write('Enter value of a : ');
  var a=int.parse(stdin.readLineSync().toString());
  stdout.write('Enter value of b : ');
  var b=int.parse(stdin.readLineSync().toString());

  a=a+b;
  b=a-b;
  a=a-b;

  stdout.write('\nAfter swaping value of a = $a and b = $b \n');
}