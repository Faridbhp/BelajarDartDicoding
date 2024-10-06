import 'dart:io';

void main() {
  stdout.write("Masukan angka pertama : ");
  int firstNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan angka kedua : ");
  int secondNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan operator [+-/x]: ");
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case 'x':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}