import 'animal2.dart';

// class Cat extends Animal {
//   final String furColor;

//   Cat(String name, int age, double weight, String furColor)
//       : this.furColor = furColor,
//         super(name, age, weight);

//   void walk() {
//     print('$name is walking');
//   }
// }

class Cat extends Animal {
  final String furColor;
  Cat(super.name, super.age, super.weight, this.furColor);

  void walk(){
    print("$name is walking");
  }
}