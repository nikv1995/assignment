import 'dart:io';

void main()
{
  var area, l, w, h, b, r;
  print('Please enter the input to find the area.\n');
  print('1. Area of Triangle. \n2. Area of Rectangle. \n3. Area of Circle.\n');
  
  var input=int.parse(stdin.readLineSync().toString());

  if(input==1)
  {
    stdout.write('Enter base : ');
    b=double.parse(stdin.readLineSync().toString());
    stdout.write('Enter hight : ');
    h=double.parse(stdin.readLineSync().toString());

    area = .5 * b * h;

    print('\nArea of Tringle is $area.\n');
  }

  else if(input==2)
  {
    stdout.write('Enter length : ');
    l=double.parse(stdin.readLineSync().toString());
    stdout.write('Enter width : ');
    w=double.parse(stdin.readLineSync().toString());

    area = l * w;

    print('\nArea of Rectangle is $area.\n');
  }

  else if(input==3)
  {
    stdout.write('Enter radious : ');
    r=double.parse(stdin.readLineSync().toString());

    area = 3.14 * r * r;

    print('\nArea of Rectangle is $area.\n');
  }

  else
  {
    print('\nEnter valid choice.\n');
  }
}