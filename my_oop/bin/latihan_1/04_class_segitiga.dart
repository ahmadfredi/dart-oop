// segitiga.dart
class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.sikuSiku(double alas, double tinggi)
      : this(alas, tinggi, 'Siku-siku');

  Segitiga.samaSisi(double sisi)
      : this(sisi, sisi, 'Sama Sisi');

  void info() {
    print('Segitiga: Alas = $alas, Tinggi = $tinggi, Jenis = $jenis');
  }
}

void main() {
  // Membuat objek Segitiga menggunakan named constructor
  var segitigaSikuSiku = Segitiga.sikuSiku(3, 4);
  var segitigaSamaSisi = Segitiga.samaSisi(5);

  // Mencetak informasi segitiga
  segitigaSikuSiku.info();
  segitigaSamaSisi.info();
}
