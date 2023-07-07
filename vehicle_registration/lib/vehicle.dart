class Vehicle {
  final String license;
  final String brand;
  final int year;
  Vehicle(this.license, this.brand, this.year);

  void show() {
    print('License: ${license.toUpperCase()}\nBrand: ${brand.toUpperCase()}\nYear: $year');
  }
}
