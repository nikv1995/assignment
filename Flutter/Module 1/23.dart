import 'dart:io';

void main()
{
  double sum=0, first_digit, last_digit;

  print('Enter numbers : ');
  double n=double.parse(stdin.readLineSync().toString());

  last_digit=n%10;
  
  while(n>=10)
  {
    n=n/10;
  }

  first_digit=n;
  sum=first_digit+last_digit;
  int sum1=sum.toInt();
  print('Sum of first and last digit is : $sum1');
}