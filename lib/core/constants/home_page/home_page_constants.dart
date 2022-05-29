class HomePageConstants {
  static HomePageConstants? _instance;
  static HomePageConstants get instance {
    if (_instance != null)
      return _instance!;
    else {
      _instance = HomePageConstants.init();
      return _instance!;
    }
  }

  HomePageConstants.init();

  final String recently = "Recently Played";
  final String goodEvening = "Good Evening";
  final String basedOnUrListening = "Based on your recent listening";
  final String recommendedRadio = "Recommended Radio";
  List<String> get recentlyPlayedText => [
        "Taylor Swift",
        "Doja Cat",
        "Justin Bieber",
        "Power Gaming",
        "Selena Gomez",
      ];
  List<String> get playListText => [
        "Power Gaming",
        "Satisfying",
        "Hollywood",
        "Bollywood",
        "Hollywood",
        "Peaceful",
        "Ed Sheeran",
        "Shawn <3",
        "Shakira",
        "Satisfying",
        "Darkness",
        "Elekcro",
      ];
  List<String> get albumDescription => [
        "Demi, Taylor, Car\n"
            "Billie, Doja, Sh...\n",
        "Arijit, Atif Aslam\n"
            "Darshan Rawal\n",
        "Halsey, Mostus\n"
            "Doja Cat, Icona Pop\n",
        "Dwin, Gaullin, Alok\n"
            "Aero Chord, Drop...\n",
        "David Guetta, Sia\n"
            "Nicki Minaj, Lil...\n",
      ];

  List<String> get radioDescription => [
        "Lo-Fang, Vera Sola\n"
            "whenyoung, Vera...\n",
        "Axile, Ed Sheeran\n"
            "CPX, Britt Lari..\n",
        "Shawn Mendes\n"
            "Player1, Poy...\n",
        "Alok, Shakira\n"
            "3LAU, Ninja...\n",
        "Camila Cabello\n"
            "Nicki Minaj Lil...\n",
      ];
}
