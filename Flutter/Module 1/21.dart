import 'dart:io';

void main()
{
  stdout.write('How many number you want to check : ');
  var n=int.parse(stdin.readLineSync().toString());
  print('please enter $n number : ');


  var list=[];
  var max=1;
  var min=1;

  for(int i=0;i<n;i++)
  {
    var a=int.parse(stdin.readLineSync().toString());
    list.add(a);
  }

  for(int i=0;i<n;i++)
  {
    while(list[i]>max)
    {
      max=list[i];
    }
  }
  print('$max is maximum.');
}