import 'dart:io';

void main()
{
  print('Enter two value');
  var a=double.parse(stdin.readLineSync().toString());
  var b=double.parse(stdin.readLineSync().toString());

  print('\nPlease select operation from : (+ , - , * , /)');
  var op=stdin.readLineSync();

  switch(op)
  {
    case '+':
    {
      print('\nAddition of $a and $b is : ${a+b}\n');
      break;
    }
    case '-':
    {
      print('\nSubtraction of $a and $b is : ${a-b}\n');
      break;
    }
    case '*':
    {
      print('\nMultiplication of $a and $b is : ${a*b}\n');
      break;
    }
    case '/':
    {
      print('\nDivision of $a and $b is : ${a/b}\n');
      break;
    }
    default:
    {
      print('\nPlease enter valid operands.\n');
    }
  }
}