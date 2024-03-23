class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void info() {
    print('Mobil: $merk $model Tahun $tahun');
  }
}

void main() {
  // Objek Mobil
  var mobil = Mobil('Toyota', 'Avanza', 2020);
  mobil.info();
}