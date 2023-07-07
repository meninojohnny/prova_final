import 'imports.dart';

class Car extends Vehicle {
  final int doors;
  Car(super.license, super.brand, super.year, this.doors);

  @override
  void show() {
    print('CAR');
    super.show();
    print('Doors: $doors\n');
  }
}
