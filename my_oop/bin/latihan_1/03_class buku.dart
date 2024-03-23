// buku.dart
class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void info() {
    print('Buku: $judul - $pengarang');
  }
}

void main() {
  // Membuat objek Buku dengan memberikan nilai pada konstruktor
  var buku = Buku('Dart Programming', 'John Doe');

  // Mencetak informasi buku
  buku.info();
}
