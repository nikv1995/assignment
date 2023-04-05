import 'dart:io';

void main()
{
  stdout.write('Enter number to check the given number is Positive or Negative : ');
  var a=double.parse(stdin.readLineSync().toString());

  if(a>=0)
  {
    if(a==0)
    {
      print('given number is zero');
    }
    print('Given number is Positive');
  }
  else
  {
    print('Given number is Negative');
  }
}