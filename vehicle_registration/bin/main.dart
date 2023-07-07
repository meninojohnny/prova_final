import '../lib/imports.dart';

void main() {
  Vehicle vehicle1 = Car('abc123', 'Ford', 2010, 4);
  Vehicle vehicle2 = Car('xyz456', 'Honda', 2021, 4);
  Vehicle vehicle3 = Car('srt789', 'BMW', 2022, 4);
  Vehicle vehicle4 = Car('ghj274', 'Ferrari', 2020, 2);

  Vehicle vehicle5 = Motocycle('jlf246', 'Kawasaki', 2021, 1000);
  Vehicle vehicle6 = Motocycle('jdg645', 'Vespa', 2023, 150);
  Vehicle vehicle7 = Motocycle('por125', 'Ducati', 2022, 1000);
  Vehicle vehicle8 = Motocycle('ute795', 'Honda', 2020, 500);

  List vehicles = [];
  vehicles.add(vehicle1);
  vehicles.add(vehicle2);
  vehicles.add(vehicle3);
  vehicles.add(vehicle4);

  vehicles.add(vehicle5);
  vehicles.add(vehicle6);
  vehicles.add(vehicle7);
  vehicles.add(vehicle8);

  for (var i in vehicles) {
    i.show();
  }

  print('Aluno: João Vitor da Silva Pereira');
}
