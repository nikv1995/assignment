import 'dart:io';

void main()
{
  print('Enter three number : ');
  var a=double.parse(stdin.readLineSync().toString());
  var b=double.parse(stdin.readLineSync().toString());
  var c=double.parse(stdin.readLineSync().toString());

  var max= (a>b) ? (a>c ? a:c) : (b>c ? b:c);
  
  print('\n$max is biggest number\n');

}