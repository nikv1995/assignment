import 'dart:io';

void main()
{
  stdout.write('Enter year : ');
  var year=int.parse(stdin.readLineSync().toString());

  if(year % 400 == 0 || year % 4 == 0 && year % 100 != 0)
  {
    print('$year is leap year.');
  }
  else
  {
    print('$year is not leap year.');
  }
}