import 'dart:io';

void main() {
  stdout.write("Nama Anda : ");
  String name = stdin.readLineSync()!;
  stdout.write("Usia Anda : ");
  String age = stdin.readLineSync()!;
  print('Halo $name, usia anda adalah $age');
}
