import 'dart:ffi';

class PersegiPanjang {
  double? panjang;
  double? lebar;

  double area(){
    return panjang! * lebar!;
  }
}

void main(List<String> args) {
  PersegiPanjang persegiPanjang = PersegiPanjang();
  persegiPanjang.panjang = 10;
  persegiPanjang.lebar = 5;
  print("Luas Persegi Panjang adalah${persegiPanjang.area()}.");
}