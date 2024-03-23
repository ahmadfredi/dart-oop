class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = 'AHMAD FREDIYANSYAH', this.nim = '211240001162'});

  void info() {
    print('Mahasiswa: $nama ($nim)');
  }
}

void main() {
  // Membuat objek Mahasiswa tanpa memberikan nilai tambahan
  var mahasiswa = Mahasiswa();

  // Mencetak informasi mahasiswa
  mahasiswa.info();
}
