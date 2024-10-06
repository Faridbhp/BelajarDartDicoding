// ignore_for_file: prefer_final_fields, unnecessary_getters_setters

class Animal {
  // create private name
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  // Getter
  double get weight => _weight;
  int get age => _age;
  String get name => _name;

  // Setter
  set name(String value) {
    _name = value;
  }

  // Methods
  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }

  Animal.cat(this._weight, this._name) : _age = 2 {
    print("my name $_name umur $_age dan berat $_weight");
  }
}
