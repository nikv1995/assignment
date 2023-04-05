// ignore_for_file: unused_local_variable

import 'dart:io';

void main()
{
  int n1=0, n2=1, n3;
  stdout.write('Enter number to print the Fibonacci series : ');
  int n=int.parse(stdin.readLineSync().toString());

  for(int i=2; i<n; i++)
  {
    n3=n2+n1;
    print('$n3');
    n1=n2;
    n2=n3;
  }
}