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
    name: 'Spider-man',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    movieType: 'Serial ',
    openTime: '01:35:00 Mins',
    ticketPrice: 'IDR 25.000',
    imageAsset: 'assets/spiderman12.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/01/10/4166255578.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_r-QDdfSRo8Yji8fr37ZKSCDfUcoDXtWKqw&usqp=CAU',
      'https://imgix.bustle.com/uploads/image/2022/6/16/b0302286-d74b-4876-82fe-8a8046a4019c-screen-shot-2022-06-16-at-113316-am.png?w=2000&h=1090&fit=crop&crop=focalpoint&auto=format%2Ccompress&fp-x=0.58&fp-y=0.4597',
    ],
  ),
  TourismPlace(
    name: 'Captain America',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
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

