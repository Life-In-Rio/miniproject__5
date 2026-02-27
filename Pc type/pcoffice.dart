import '../Comp/product.dart';
import '../Comp/diskon.dart';
import '../Comp/garansi.dart';

class PCOffice extends Produk with GaransiMixin, DiskonMixin {
  PCOffice(String nama, double harga, int stok)
      : super(nama, harga, stok) {
    diskon = 0;
    tambahanGaransi = 0;
  }
  @override
  double hitungHargaAkhir() {
    return hitungDiskon(harga);
  }
}