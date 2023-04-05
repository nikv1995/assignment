import 'dart:io';
void main()
{
  stdout.write('Enter your Name: ');
  var name=stdin.readLineSync();
  stdout.write('Enter your Birth date: ');
  var dob=stdin.readLineSync();
  stdout.write('Enter your age: ');
  var age=int.parse(stdin.readLineSync().toString());
  stdout.write('Enter your Address: ');
  var add=stdin.readLineSync();

  stdout.write(' Name is $name, \n Birth date is $dob, \n Age is $age, \n Address is $add.');
}