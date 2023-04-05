import 'dart:io';

void main()
{
  print('Enter three number : ');
  var a=double.parse(stdin.readLineSync().toString());
  var b=double.parse(stdin.readLineSync().toString());
  var c=double.parse(stdin.readLineSync().toString());

  if(a>b)
  {
    if(b>c)
    {
      print('$a is biggest number');
    }
    else
    {
      print('$c is biggest number');
    }
  }
  else
  {
    if(b>c)
    {
      print('$b is biggest number');
    }
    else
    {
      print('$c is biggest number');
    }
  }
}