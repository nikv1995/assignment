import 'dart:io';

void main()
{
  stdout.write('Enter day number : ');
  var n=int.parse(stdin.readLineSync().toString());

  switch(n)
  {
    case 1: print('Monday'); break;
    case 2: print('Tuesday'); break;
    case 3: print('Wednesday'); break;
    case 4: print('Thursday'); break;
    case 5: print('Friday'); break;
    case 6: print('Saturday'); break;
    default: print('Sunday');
  }
}