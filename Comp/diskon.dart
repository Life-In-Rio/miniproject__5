mixin DiskonMixin {
  double diskon = 0.0;

  double hitungDiskon(double harga) {
    return harga - (harga * diskon);
  }
}