import './Pc type/laptop.dart';
import './Pc type/pcgaming.dart';
import './Pc type/pcoffice.dart';

void main() {
  var laptop = Laptop("Asus ROG", 15000000, 5);
  var gaming = PCGaming("PC RTX 4060", 20000000, 3);
  var office = PCOffice("PC Kantor Basic", 7000000, 10);

  print("=== LAPTOP ===");
  laptop.tampilkanInfo();
  print("Harga Akhir : ${laptop.hitungHargaAkhir()}");
  laptop.tampilkanGaransi();
  print("");

  print("=== PC GAMING ===");
  gaming.tampilkanInfo();
  print("Harga Akhir : ${gaming.hitungHargaAkhir()}");
  gaming.tampilkanGaransi();
  print("");

  print("=== PC OFFICE ===");
  office.tampilkanInfo();
  print("Harga Akhir : ${office.hitungHargaAkhir()}");
  office.tampilkanGaransi();
  print("");
}