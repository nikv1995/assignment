import 'dart:io';

void main()
{
  stdout.write('Enter number to print table : ');
  int n=int.parse(stdin.readLineSync().toString());

  for(int i=1; i<=n; i++)
  {
    print('$n * $i = ${n*i}');
  }
}