import 'dart:io';

void main() {
  // bilangan prima di bawah 100
  var primeNumbers = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97
  ];

  stdout.write("Bilangan prima di antara 1-100: ");
  var searchNumber = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }
}

/// Output:
/// Bilangan prima di antara 1-100: 13
/// 13 != 2
/// 13 != 3
/// 13 != 5
/// 13 != 7
/// 13 != 11
/// 13 adalah bilangan prima ke-6