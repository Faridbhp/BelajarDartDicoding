import 'dart:io';

void main() {
  stdout.writeln("Pakai For Loop");
  stdout.writeln();
  // pakai forlopp
  for (int i = 10; i >= 0; i--) { // gede ke kecil
    // for (int i = 0; i <= 10; i++) { // kecil ke gede
    for (int x = 0; x <= i; x++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
  stdout.writeln();
  stdout.writeln("Pakai while loop");
  // pakai while
  var i = 0;
  while (i <= 10) {
    var x = 0;
    while (x <= i) {
      stdout.write("*");
      x++;
    }
    i++;
    stdout.writeln();
  }
}
