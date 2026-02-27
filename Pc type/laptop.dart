import '../Comp/product.dart';
import '../Comp/diskon.dart';
import '../Comp/garansi.dart';

class Laptop extends Produk with DiskonMixin, GaransiMixin {
  Laptop(String nama, double harga, int stok)
      : super(nama, harga, stok) {
    diskon = 0.10;
    tambahanGaransi = 1;
  }

  @override
  double hitungHargaAkhir() {
    return hitungDiskon(harga);
  }
}