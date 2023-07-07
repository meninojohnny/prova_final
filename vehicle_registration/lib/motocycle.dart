import 'imports.dart';

class Motocycle extends Vehicle {
  final int capacity;
  Motocycle(super.license, super.brand, super.year, this.capacity);

  @override
  void show() {
    print('MOTOCYCLE');
    super.show();
    print('Capacity: $capacity\n');
  }
}
