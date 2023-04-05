import 'dart:io';

void main()
{
  stdout.write('Enter subject 1 marks: ');
  var sub1=double.parse(stdin.readLineSync().toString());
  stdout.write('Enter subject 2 marks: ');
  var sub2=double.parse(stdin.readLineSync().toString());
  stdout.write('Enter subject 3 marks: ');
  var sub3=double.parse(stdin.readLineSync().toString());
  stdout.write('Enter subject 4 marks: ');
  var sub4=double.parse(stdin.readLineSync().toString());
  stdout.write('Enter subject 5 marks: ');
  var sub5=double.parse(stdin.readLineSync().toString());

  var sum=sub1+sub2+sub3+sub4+sub5;
  var percentage=(sum*100)/500;

  print('\nSum of 5 subject is: $sum and percentage is: $percentage \n');

}