import 'package:nota/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [

    Playlist(
      title: 'Rock & Roll',
      songs: Song.songs,
      imageUrl:
      'https://cdn.europosters.eu/image/750/metal-signs/rock-n-roll-i57883.jpg'
    ),
    Playlist(
      title: 'Techno',
      songs: Song.songs,
      imageUrl:
      'https://www.musicgrotto.com/wp-content/uploads/2023/09/techno-songs-cool-graphic.jpg'
    ),
    Playlist(
      title: 'Arabic',
      songs: Song.songs,
      imageUrl:
      'https://i.ytimg.com/vi/o5nz2XTUDGw/maxresdefault.jpg'
    ),
    Playlist(
      title: 'Mafia',
      songs: Song.songs,
      imageUrl:
      'https://i.ytimg.com/vi/vsvs070YaAI/maxresdefault.jpg'
    ),
  ];
}