class Handphone {
  String title,
      writer,
      price,
      image,
      description =
          'Handphone diatas memiliki kualitas yang terjamin handal untuk menemani kegiatan anda setiap harinya yang sibuk menggunakan gadget,tinggal pilih yang menurut anda cocok untuk kegiatan keseharian anda';
  double rating;

  Handphone(
      this.title, this.writer, this.price, this.image, this.rating);
}

final List<Handphone> handphones = [
  Handphone('iPhone SE (2020)', 'Steve Jobs',
      'Rp 10.000.000', 'assets/iphonese.jpg', 4.5),
  Handphone('OPPO Reno3 Pro', 'Tony Chen', 'Rp 6.000.000',
      'assets/reno3.jpg', 4.5),
  Handphone('Samsung Galaxy M31', 'Lee Byung-chull',
      'Rp 3.000.000', 'assets/samsungm31.jpg', 5.0),
  Handphone('Samsung Galaxy A51', 'Lee Byung-chull', 'Rp 4.000.000',
      'assets/samsunga51.jpg', 4.0),
  Handphone('Realme 5i', 'Sky Li',
      'Rp 2.500.000', 'assets/realme5i.jpg', 4.8),
  Handphone('Xiaomi Redmi Note 9 Pro', 'Lei Jun',
      'Rp 5.700.000', 'assets/redmi9pro.jpg', 4.5),
  Handphone('OPPO A92', 'Tony Chen',
      'Rp 3.600.000', 'assets/oppoa92.jpg', 4.8),
  Handphone('Vivo Y50', 'Duan Yongping',
      'Rp 3.500.000', 'assets/vivoy50.jpg', 4.5),
  Handphone('iPhone 11', 'Steve Jobs',
      'Rp 14.000.000', 'assets/iphone11.png', 5.0),
];