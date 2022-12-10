class Produk {
  int?id;
  String?KodeProduk;
  String?namaProduk;
  int?hargaProduk;

  Produk({this.id, this.KodeProduk, this.namaProduk, this.hargaProduk});

  factory Produk.fromJson(Map<String, dynamic> obj) {
    return Produk(
      id: obj['id'],
      KodeProduk: obj['KodeProduk'],
      namaProduk: obj['namaProduk'],
      hargaProduk: obj['hargaProduk']
      );
  }
}