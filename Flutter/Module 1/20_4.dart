import 'dart:io';

void main()
{
  int fact=1;
  stdout.write('Enter number to find out factorial : ');
  int n=int.parse(stdin.readLineSync().toString());

  for(int i=1; i<=n; i++)
  {
    fact*=i;
  }

  print('Factorial of $n is : $fact');

}