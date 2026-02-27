import '../Comp/product.dart';
import '../Comp/garansi.dart';
import '../Comp/diskon.dart';

class PCGaming extends Produk with DiskonMixin, GaransiMixin {
  PCGaming(String nama, double harga, int stok)
      : super(nama, harga, stok) {
    diskon = 0.5;
    tambahanGaransi = 0;
  }

  @override
  double hitungHargaAkhir() {
    return hitungDiskon(harga);
  }
}