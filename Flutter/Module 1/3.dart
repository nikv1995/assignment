import 'dart:io';

void main()
{
  stdout.write('Enter Value of Side: ');
  var a=int.parse(stdin.readLineSync().toString());

  print('\nSqure :${a*a} and cube :${a*a*a}');  
}