class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Air terjun Madakaripura',
    location: 'Probolinggo, Jawa Timur',
    description:
        'Untuk bisa menikmati keindahan air terjun di Probolinggo ini, ada harga yang harus dibayar. Harga tersebut muncul dalam rupa trek sepanjang 2 kilometer, sehingga tempat ini mungkin sudah kehilangan pesonanya bagi mereka yang tidak senang ketika mereka harus berjalan jauh. Akan tetapi, mereka yang telah membayar harga tersebut dapat menikmati pemandangan yang diberikan oleh air terjun setinggi 200 meter ini. Air terjun ini konon katanya merupakan tempat Patih Gajah Mada bermeditasi, sehingga air terjun ini memiliki nilai historis juga.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/air-terjun-madakaripura.jpeg',
    imageUrls: [
      'https://storage.googleapis.com/pkg-portal-bucket/images/news/2014-10/air-terjun-madakaripura/air-terjun-madakaripura.jpg',
      'https://www.klayapan.com/wp-content/uploads/2018/05/air-terjun-madakaripura-1.jpg',
      'https://www.klayapan.com/wp-content/uploads/2018/05/air-terjun-madakaripura-4.jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Nasional Meru Betiri',
    location: 'Banyuwangi - Jawa Timur',
    description:
        'Satu tempat menarik lainnya terletak di perbatasan Jember dan Banyuwangi, dan tempat tersebut adalah taman nasional Meru Betiri. Seperti namanya, tempat ini merupakan suatu taman besar yang berisi banyak binatang-binatang eksotis. Binatang-binatang yang dapat kalian temui adalah kera ekor panjang, penyu, ajag (sejenis anjing hutan asli Indonesia), serta landak. Pecinta serangga pun dapat menemukan kumbang hitam dab berbagai jenis serangga lain di taman nasional ini. Pecinta tanaman juga tidak ketinggalan karena terdapat berbagai jenis tanaman langka seperti Raflesia Zollingeriana dan Balanophora Fungosa.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/taman-nasional-meru-betiri.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/taman-nasional-meru-betiri/Perpaduan-Alam-Yang-Mengagumkan.jpg',
      'https://cdn.nativeindonesia.com/foto/taman-nasional-meru-betiri/Kawasan-Taman-Nasional-Meru-Betiri.jpg',
      'https://cdn.nativeindonesia.com/foto/taman-nasional-meru-betiri/Alam-Yang-Indah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Jonggring Saloko',
    location: 'Malang - Jawa Timur',
    description:
        'Pantai yang terletak di daerah Malang ini memang tidak cocok untuk dijadikan tempat berenang karena banyaknya karang tajam yang berbahaya, tetapi jika kalian hanya datang ke pantai untuk melihat-lihat saja, kalian akan dihibur oleh putihnya pasir, jernihnya air laut, serta batu karang yang menjadi tontonan tersendiri. Pantai ini terletak cukup jauh dari kota Malang (sekitar 70 kilometer) dan merupakan salah satu pantai yang amat jarang dikunjungi karena letaknya yang sangat terisolasi.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-jonggring-saloko.jpg',
    imageUrls: [
      'https://www.tempatwisata.pro/media/uploads/3092/6427e7a34a0a0f771524e35dd10db810.jpg_thumb.jpg',
      'https://www.tempatwisata.pro/users_media/3092/917908_735334566598213_195114189_n.jpg',
      'https://www.tempatwisata.pro/users_media/3092/pantai-jonggring-saloko.jpg',
    ],
  ),
  TourismPlace(
    name: 'Taman Nasional Alas Purwo',
    location: 'Banyuwangi - Jawa Timur',
    description:
        'Taman Nasional Alas Purwo ini menjadi salah satu destinasi wisata yang cukup menarik, pasalnya disini kamu bisa menemukan banyak sekali destinasi wisata yang indah dan pastinya menarik untuk dijelajahi. Mulai dari wisata pantai, hutan, padang rumput hingga wisata religi pun ada di taman nasional ini.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/taman-nasional-alas-purwo.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/15/01/d7/4b/p-20180510-153310-01.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/15/68/00/32/stone-garden-citatah.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a2/cb/05/stone-garden-citatah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Teluk Biru',
    location: 'Banyuwangi - Jawa Timur',
    description:
        'Orang-orang pasti mengenal teluk hijau di Banyuwangi, akan tetapi Banyuwangi memiliki satu teluk lagi yang tidak dikenal oleh banyak orang. Teluk tersebut adalah Teluk Biru, dan teluk tersebut memang sangat tidak terkenal. Jika kalian bertanya-tanya kepada orang Banyuwangi, belum tentu orang-orang tersebut dapat menuntun kalian ke tempat wisata yang menarik ini. Teluk ini terkenal karena pemandangan dalam lautnya yang nan indah dan tiada duanya. Bila suatu saat kalian ingin berkunjung kesini, sebutkan nama Selanggrong karena nama tersebut terdengar lebih familiar di telinga warga sekitar dibandingkan nama teluk biru.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/blue-bay.jpg',
    imageUrls: [
      'https://www.yukbanyuwangi.co.id/wp-content/uploads/2021/08/Header-Artikel-Yukbanyuwangi.png',
      'https://www.yukbanyuwangi.co.id/wp-content/uploads/2021/08/97548448_1597902470358408_4001139855655040559_n-1024x768.jpg',
      'https://www.yukbanyuwangi.co.id/wp-content/uploads/2021/08/maxresdefault-1024x576.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Bukti Jadidih',
    location: 'Kota Bangkalan - Jawa Timur',
    description:
        'Bukit Jaddih terletak di daerah Bangkalan dan merupakan salah satu dari banyak bekas galian kapur di Jawa Timur. Yang membuat tempat ini menarik untuk dikunjungi adalah konturnya yang dijamin akan menyita perhatian setiap orang-orang yang berkunjung kesana. Terdapat pula suatu telaga kecil yang memiliki air berwarna biru terang yang lagi-lagi akan menarik perhatian setiap orang yang ingin atau sedang berkunjung kesana. Untuk kalian yang sudah lelah di telaganya, kalian bisa mengunjungi satu dari beberapa gua kapur yang sangat menawan.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/bukit-jaddih.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/07/30/65/img-20170102-005423-658.jpg?w=800&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/04/d5/54/bukit-kapur-jaddih.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/04/77/0e/bekas-kolam.jpg?w=1200&h=-1&s=1',
    ],
  ),
];
