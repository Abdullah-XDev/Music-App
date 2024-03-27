class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
  
     Song(
      title: 'Mamnunlk',
      description: 'Nwail',
      url: 'assets/music/nwail.mp3',
      coverUrl: 'assets/images/m3.JPG',
      
    ),
    Song(
      title: 'Ahebanik',
      description: 'BiGSam',
      url: 'assets/music/aheb.mp3',
      coverUrl: 'assets/images/a1.JPG',
      
    ),
      Song(
      title: 'Lama Talaqyna',
      description: 'Abd. Mohamad',
      url: '',
      coverUrl: 'assets/images/l4.JPG',
      
    ),
    Song(
      title: 'Story of life',
      description: 'Al Farabi',
      url: '',
      coverUrl: 'assets/images/f2.JPG',
      
    ),
    Song(
      title: 'Asabk Eshq',
      description: 'Abd. Mohamad',
      url: '',
      coverUrl: 'assets/images/a4.JPG',
      
    ),
    Song(
      title: 'Khatti',
      description: 'BiGSaM',
      url: 'assets/music/khat.mp3',
      coverUrl: 'assets/images/k1.JPG',
    ),
     Song(
      title: 'An al awan',
      description: 'Nwail',
      url: '',
      coverUrl: 'assets/images/a3.JPG',
      
    ),
    Song(
      title: 'Burkan',
      description: 'PBiGSamray',
      url: 'assets/music/bur.mp3',
      coverUrl: 'assets/images/b1.JPG',
    ),
     Song(
      title: 'Brohe Fatah',
      description: 'Abd. Mohamad',
      url: '',
      coverUrl: 'assets/images/b4.JPG',
      
    ),
    Song(
      title: 'Ahebanik',
      description: 'BiGSam',
      url: 'assets/music/aheb.mp3',
      coverUrl: 'assets/images/a1.JPG',
      
    ),
    Song(
      title: 'Shatarang',
      description: 'BiGSam',
      url: '',
      coverUrl: 'assets/images/s1.JPG',
      
    ),
     Song(
      title: 'Qolo Laha',
      description: 'Abd. Mohamad',
      url: '',
      coverUrl: 'assets/images/q4.JPG',
      
    ),
  ];
}