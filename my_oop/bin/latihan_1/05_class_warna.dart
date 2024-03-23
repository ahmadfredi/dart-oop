// warna.dart
class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void info() {
    print('Warna: RGB($red, $green, $blue)');
  }
}

void main() {
  // Membuat beberapa objek Warna menggunakan constant constructor
  const warna1 = Warna(255, 0, 0);
  const warna2 = Warna(0, 255, 0);
  const warna3 = Warna(0, 0, 255);

  // Mencetak informasi warna-warna tersebut
  warna1.info();
  warna2.info();
  warna3.info();
}
