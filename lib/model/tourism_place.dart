class TourismPlace {
  String name;

  String description;
  String movieType;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.description,
    required this.movieType,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Iron Man',
    description:
        'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
    movieType: 'Serial ',
    openTime: '01:35:00 Mins',
    ticketPrice: 'IDR 25.000',
    imageAsset: 'assets/ironman.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Captain America',
    description:
        'Memiliki beberapa teleskop, antara lain, Refraktor Ganda Zeiss, Schmidt Bimasakti, Refraktor Bamberg, Cassegrain GOTO, dan Teleskop Surya. Refraktor Ganda Zeiss adalah jenis teleskop terbesar untuk meneropong bintang. Benda ini diletakkan pada atap kubah sehingga saat teropong digunakan, atap tersebut harus dibuka. Observatorium Bosscha boleh dikunjungi oleh siapa pun, tanpa tiket. Namun, bagi yang ingin menggunakan teleskop Zeiss, wajib mendaftarkan diri. Untuk instansi atau lembaga pendidikan, diberikan jadwal hari Selasa sampai Jumat. Sementara itu, kunjungan individu dibuka setiap hari Sabtu.',
    movieType: 'Serial',
    openTime: '00:35:00 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/captainamerica.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Hulk',
    description:
        'Jalan Asia Afrika di Bandung memiliki kaitan yang sangat erat dengan pendirian kota Kembang ini. Karena pada saat itu, Gubernur Jenderal Herman Willem Deaendels dari Belanda menancapkan tongkatnya saat memerintahkan pendirian kota ini, yang kemudian diabadikan menjadi tugu Bandung Nol Kilometer.',
    movieType: 'Serial',
    openTime: 'Live',
    ticketPrice: 'Free',
    imageAsset: 'assets/hulk.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Fast and Furious',
    description:
        'Stone Garden atau Taman Batu di Padalarang – Bandung ini adalah nama secara harafiah untuk apa yang akan kita lihat jika berada di sana. Hamparan batu yang artistik membuat kita merasa tidak sedang berada di Bandung, apalagi di Padalarang. Hamparan batu yang dimaksud bukan terhampar begitu saja di atas tanah luas yang menjadi permukaannya. Batu-batu besar yang ukuran pastinya bervariasi tersusun seperti memiliki suatu formasi matematis.',
    movieType: 'Serial',
    openTime: '01:10:00 Mins',
    ticketPrice: 'IDR 30.000',
    imageAsset: 'assets/fnf9.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'X-Man',
    description:
        'Menjadi salah satu tempat wisata di Bandung yang favorit, tentu Taman Film ini memiliki fasilitas cukup memadai. Pemberian fasilitas ini memiliki harapan para pengunjung akan merasa nyaman dan tak segan2 untuk kembali berkunjung terus menerus kesini. Beberapa fasilitas taman yang bisa kamu nikmati diantaranya seperti layar videotron besar berukuran 4×8 untuk memutar berbagai macam pilihan film seperti Film Indonesia, Bollywood, Korea, ataupun Indie Bandung.',
    movieType: 'Serial',
    openTime: '01:00:00 Mins',
    ticketPrice: 'Free',
    imageAsset: 'assets/xman.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Venom',
    description:
        'Museum Geologi didirikan pada tanggal 16 Mei 1929. Museum ini telah direnovasi dengan dana bantuan dari JICA (Japan International Cooperation Agency). Setelah mengalami renovasi, Museum Geologi dibuka kembali dan diresmikan oleh Wakil Presiden RI, Megawati Soekarnoputri pada tanggal 23 Agustus 2000. Sebagai salah satu monumen bersejarah, museum berada di bawah perlindungan pemerintah dan merupakan peninggalan nasional. Dalam Museum ini, tersimpan dan dikelola materi-materi geologi yang berlimpah, seperti fosil, batuan, mineral. Kesemuanya itu dikumpulkan selama kerja lapangan di Indonesia sejak 1850.',
    movieType: 'Serial',
    openTime: '00:60:35 Mins',
    ticketPrice: 'IDR 30.000',
    imageAsset: 'assets/venom.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Spider-Man',
    description:
        'Tempat wisata ini sepertinya memang ditujukan untuk wisata keluarga di Bandung. Di sini kita bisa menikmati suasana kawasan yang tertata rapi dan alami. Pada awalnya, floating market Lembang tidak begitu luas. Tapi sekarang sudah ekspansi dan memiliki banyak objek menarik baru. Nama floating market ini sepertinya merujuk pada stand tempat jualan makanan yang berada dalam perahu.',
    movieType: 'Serial',
    openTime: '02:35:00 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/spiderman.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Spongebob',
    description:
        'Kawah Putih adalah tempat wisata di Bandung yang paling terkenal. Berlokasi di Ciwidey, Jawa Barat, kurang lebih sekitar 50 KM arah selatan kota Bandung, Kawah Putih adalah sebuah danau yang terbentuk akibat dari letusan Gunung Patuha. Sesuai dengan namanya, tanah yang ada di kawasan ini berwarna putih akibat dari pencampuran unsur belerang.',
    movieType: 'Series',
    openTime: '01:35:00 Mins',
    ticketPrice: 'IDR 15.000',
    imageAsset: 'assets/spongebob.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Terminator',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    movieType: 'Serial',
    openTime: '01:40:00 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/terminator.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Hulk',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    movieType: 'Series',
    openTime: '01:35:00 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/hulk.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Kungfu Panda',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    movieType: 'Series',
    openTime: '01:35:30 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/kungfupanda.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Fast and Furious',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    movieType: 'Serial',
    openTime: '01:00:35 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/fastandfurious.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Doctor Strange',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    movieType: 'Serial',
    openTime: '01:35:00 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/doctorstrange.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Kura kura Ninja',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    movieType: 'Series',
    openTime: '01:35:00 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/kurakuraninja.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Larva',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    movieType: 'Series',
    openTime: '01:35:00 Mins',
    ticketPrice: 'IDR 20.000',
    imageAsset: 'assets/larva.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
];
