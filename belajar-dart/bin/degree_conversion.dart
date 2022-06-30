import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;
  
  print('$fahrenheit derajat Fahrenheit = $celcius derajar celcius');
}