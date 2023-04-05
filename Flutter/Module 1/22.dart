import 'dart:io';

void main()
{
  double m, sum=0;

  stdout.write('Enter number : ');
  var n=double.parse(stdin.readLineSync().toString());
  while(n>0)
  {
    sum = sum + n % 10;
    n=n/10;
  }

  int sum1=sum.toInt();
  print('sum is $sum1.');
}