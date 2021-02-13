class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Merkurius',
      iconImage: 'assets/mercury.png',
      description:
          "Planet Merkurius adalah planet yang paling dekat dengan matahari dalam sistem tata surya, Karena jaraknya dengan matahari dekat jadi membuat masa revolusinya hanya selama 88 hari saja namun masa rotasinya cukup lama apabila di bandingkan dengan bumi hanya berkisar 59 hari saja.\n\nDengan diameter sebesar 4879 km di katulistiwa, Merkurius adalah planet terkecil dari empat planet kebumian di Tata Surya. Jarak merkurius ke matahari 57 juta km, dan jarak Merkurius dengan Bumi 92 juta km. ... Mantel setebal 600 km menyelimuti inti Merkurius dan kerak dari Merkurius diduga setebal 100 sampai 200 km.",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://cdn.pixabay.com/photo/2015/06/26/18/48/mercury-822825_1280.png',
        'https://cdn.cdnparenting.com/articles/2019/03/06111916/515581924-H.jpg'
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/venus.png',
      description:
          "Venus adalah planet terdekat kedua dari Matahari setelah Merkurius. Planet ini mengorbit Matahari selama 224,7 hari Bumi. Venus tidak memiliki satelit alami dan dinamai dari dewi cinta dan kecantikan dalam mitologi Romawi. ... Namun, dalam hal lain planet ini sangat berbeda dari Bumi. Selain bulan, planet ini merupakan objek alami tercerah di langit malam, dengan mgnitudo tampak sebesar -4,6 yang cukup cerah untuk menghasilkan bayangan.",
      images: [
        'https://image.freepik.com/free-photo/venus-planets-solar-system-high-quality-science-wallpaper_112293-42.jpg',
        'https://image.freepik.com/free-photo/venus-planet-outer-space-near-sun_1412-311.jpg',
        'https://image.freepik.com/free-photo/science-fiction-space-wallpaper-incredibly-beautiful-planets-galaxies-dark-cold-beauty-endless-universe_112293-60.jpg',
        'https://image.freepik.com/free-photo/asteroid-field-against-galaxy-awesome-science-fiction-wallpaper-cosmic-landscape_112293-2.jpg',
        'https://image.freepik.com/free-vector/planets-solar-system-cartoon-set-dark-sky-space-background_53562-2412.jpg',
      ]),
  PlanetInfo(3,
      name: 'Bumi',
      iconImage: 'assets/earth.png',
      description:
          "Planet bumi atau planet Earth adalah urutan nomor tiga dari matahari. Bumi adalah salah satu planet dalam tata surya yang bisa mendukung kehidupan.Disaat saat bumi mengelilingi matahari dalam satu orbit, Bumi berputar pada satu sumbu sebanyak 366,26 kali, yang menciptakan 365,26 hari atau tahun sideris. \n\nBumi adalah planet ketiga dari Matahari yang merupakan planet terpadat dan terbesar kelima dari delapan planet dalam Tata Surya. Bumi juga merupakan planet terbesar dari empat planet kebumian Tata Surya. Bumi terkadang disebut dengan dunia atau Planet Biru.",
      images: [
        'https://image.freepik.com/free-photo/city-lights-night-planet-earth-elements-this-image-furnished-by-nasa_34200-187.jpg',
        'https://image.freepik.com/free-photo/3d-illustration-background-advertising-wallpaper-gatsby-art-deco-scene_83608-5.jpg',
        'https://image.freepik.com/free-vector/digital-global-connection-network-technology-background_1017-23324.jpg',
        'https://image.freepik.com/free-photo/space-background-with-fictional-planets_1048-13628.jpg',
        'https://7wallpapers.net/wp-content/uploads/18_Venus.jpg',
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
          "Mars adalah planet terdekat keempat dari Matahari. Namanya diambil dari dewa perang Romawi, Mars. Planet ini sering dijuluki sebagai planet merah karena tampak dari jauh berwarna kemerah-kemerahan. Ini disebabkan oleh keberadaan besi(III) oksida di permukaan planet Mars.[6] Mars adalah planet bebatuan dengan atmosfer yang tipis. Di permukaan Mars terdapat kawah, gunung berapi, lembah, gurun, dan tudung es. Periode rotasi dan siklus musim Mars mirip dengan Bumi. Di Mars berdiri Olympus Mons, gunung tertinggi di Tata Surya, dan Valles Marineris, lembah terbesar di Tata Surya. Selain itu, di belahan utara terdapat cekungan Borealis yang meliputi 40% permukaan Mars.",
      images: [
        'https://image.freepik.com/free-photo/mars-planets-solar-system-high-quality-science-wallpaper_112293-35.jpg',
        'https://image.freepik.com/free-photo/elements-this-image-are-furnished-by-nasa_41470-134.jpg',
        'https://wallpapercave.com/wp/wp4646915.jpg',
        'https://image.freepik.com/free-photo/mars-background-starry-space-red-planet-surface_158582-829.jpg',
        'https://image.freepik.com/free-photo/planets-evolution-outer-space_1412-121.jpg',
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "Planet jupiter adalah urutan nomor lima dari matahari Merupakan salah satu nama planet yang sangat terkenal yang memiliki urutan ke lima planet terbesar dalam tata surya. Bahkan, ukuran planet ini merupakan dua kali gabungan dari seluruh planet yang ada dalam tata surya.Planet ini terbesar dalam susunan tata surya memiliki diameter sebesar 142.984 km (88.846 mil) di khatulistiwanya. Kepadatan jupiter, yaitu 1,326 g/cm³, merupakan terbesar kedua diantara raksasa gas.",
      images: [
        'https://image.freepik.com/free-photo/jupiter-space_103740-265.jpg',
        'https://image.freepik.com/free-photo/jupiter-planets-solar-system-high-quality-science-wallpaper_112293-36.jpg',
        'https://image.freepik.com/free-vector/solar-system-galaxy_1308-47569.jpg',
        'https://image.freepik.com/free-photo/science-fiction-space-wallpaper-incredibly-beautiful-planets-galaxies-dark-cold-beauty-endless-universe_112293-60.jpg',
        'https://ak.picdn.net/shutterstock/videos/5290616/thumb/1.jpg'
      ]),
  PlanetInfo(6,
      name: 'Saturnus',
      iconImage: 'assets/saturn.png',
      description:
          "Planet saturnus yang berada urutan nomor enam dari matahari ini di kenal sebagai planet bercincin dan juga merupakan planet terbesar kedua dalam susunan tata surya planet setelah jupiter.Diameter khatulistiwa saturnus, sebesar 120.536 km (74.867 mil) diameter dari kutub utara ke kutub selatan sebesar 108.728 km (67.535 mil), berbeda 9% bentuk yang diratakan karena rotasinya yang sangat cepat.",
      images: [
        'https://image.freepik.com/free-vector/saturnus-planet-with-blue-red-color-space-background-vector-falling-meteors_67845-41.jpg',
        'https://pbs.twimg.com/media/B-t5eY8WkAAkZ3K?format=jpg&name=900x900',
        'https://i.pinimg.com/564x/63/d9/8d/63d98d0bb9cac69d696a6f51db8b65d3.jpg',
        'https://i.pinimg.com/564x/91/43/2e/91432ef69099d3dcf60af31cfc4ce6e1.jpg',
        'https://i.pinimg.com/564x/b7/60/82/b760824b616ecf550c1e9fc9bf33faba.jpg',
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/uranus.png',
      description:
          "Uranus (berasal dari nama Latin Ūranus untuk nama dewa Yunani Οὐρανός) adalah planet ketujuh dari Matahari. Uranus merupakan planet yang memiliki jari-jari terbesar ketiga sekaligus massa terbesar keempat di Tata Surya. ... Seperti planet raksasa lain, Uranus memiliki sistem cincin, magnetosfer, serta banyak satelit alami.",
      images: [
        'https://i.pinimg.com/564x/94/e8/fb/94e8fbe9287efac5b10408e10ff28fc9.jpg',
        'https://image.freepik.com/free-photo/uranus-planets-solar-system-high-quality-science-wallpaper_112293-39.jpg',
        'https://i.pinimg.com/564x/81/f4/ef/81f4efffb88a48ec1a823af71336c914.jpg',
        'https://i.pinimg.com/564x/b6/a9/90/b6a990eab6fc593ebe059b29bff39fed.jpg',
        'https://c4.wallpaperflare.com/wallpaper/698/20/1008/ring-uranus-planet-blue-planet-wallpaper-preview.jpg',
      ]),
  PlanetInfo(8,
      name: 'Neptunus',
      iconImage: 'assets/neptune.png',
      description:
          "Neptunus adalah planet terjauh dari matahari. Neptunus merupakan planet terjauh (kedelapan) jika ditinjau dari Matahari. Planet ini dinamai dari dewa lautan Romawi. Neptunus merupakan planet terbesar keempat berdasarkan diameter (49.530 km) dan terbesar ketiga berdasarkan massa.",
      images: [
        'https://i.pinimg.com/474x/45/2e/cd/452ecd71f0e1fe6d873e9787f03b7f40.jpg',
        'https://p4.wallpaperbetter.com/wallpaper/128/65/120/saturn-the-moon-space-earth-wallpaper-preview.jpg',
        'https://i.pinimg.com/originals/ba/fa/35/bafa35e8dcc7507c1c9775e1f3e71d59.jpg',
        'https://i.pinimg.com/564x/3d/96/64/3d96648dc587844fbf3af8e709f856b0.jpg',
      ]),
];
