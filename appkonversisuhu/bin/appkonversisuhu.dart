// ignore_for_file: non_constant_identifier_names

import 'dart:io';

import 'package:appkonversisuhu/appkonversisuhu.dart' as appkonversisuhu;

void main() {
  stdout.write("Input num fahrenheit : ");
  var fahrenheit = stdin.readLineSync()!;
  var FtoCelcius = appkonversisuhu.calculateFtoC(int.parse(fahrenheit));
  var FtoReamur = appkonversisuhu.calculateFtoR(int.parse(fahrenheit));
  var FtoKelvin = appkonversisuhu.calculateFtoK(int.parse(fahrenheit));

  print('$fahrenheit derajat Fahrenheit = $FtoCelcius derajat Celcius');
  print('$fahrenheit derajat Fahrenheit = $FtoReamur derajat Reamur');
  print('$fahrenheit derajat Fahrenheit = $FtoKelvin derajat Kelvin');
}
