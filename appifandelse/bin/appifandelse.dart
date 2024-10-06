import 'dart:io';

void main() {
  int? telur = null;
  int? minyakGoreng = null;
  stdout.write("Input jumalh telur : ");
  telur = int.parse(stdin.readLineSync()!);
  stdout.write(("Input Jumalh minyak goreng : "));
  minyakGoreng = int.parse(stdin.readLineSync()!);
  var beliMinyakGoreng = 1;
  var beliTelur = 6;

  if (minyakGoreng == null) {
    print("Minyak goreng tidak ada");
  } else if (beliMinyakGoreng <= minyakGoreng &&
      telur != null &&
      telur >= beliTelur) {
    print("Beli $minyakGoreng minyak goreng dan $telur telur");
  } else if (beliMinyakGoreng <= minyakGoreng) {
    print("Beli minyak goreng $beliMinyakGoreng");
  } else{
    print("Minyak goreng dan telur tidak mencukupi");
  }
}
