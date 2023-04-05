import 'dart:io';

void main()
{
  var n,i, flag = 0;
  stdout.write('Enter Number : ');
  n=int.parse(stdin.readLineSync().toString());

  if (n == 0 || n == 1)
  {
    flag = 1;
  }
  
  for (i = 2; i <= n / 2; ++i) 
  {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }

  if (flag == 0)
    print("$n is a prime number.");
  else
    print("$n is not a prime number.");

}