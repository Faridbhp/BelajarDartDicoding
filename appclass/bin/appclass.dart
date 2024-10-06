import 'animal.dart';

void main() {
  var catAnimal = Animal("kucing", 12, 3.3);

  catAnimal.poop();
  catAnimal.eat();
  catAnimal.sleep();

  var animalName = catAnimal.name;
  var animalAge = catAnimal.age;
  var animalWeight = catAnimal.weight;
  print('$animalName memiliki umur $animalAge dan berat $animalWeight');
  Animal.cat(20, "kucing");
}
