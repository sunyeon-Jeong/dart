class Player {
  final String name;
  String team;
  int xp;

  Player.fromJson(Map<String, dynamic> playerJson)
    : name = playerJson['name'],
      xp = playerJson['xp'],
      team = playerJson['team'];
  
  void sayHello() {
    print("Hello, My name is $name.");
  }
}

void main() {
  var apiData = [
    {
      "name" : "mallang",
      "team" : "yellow",
      "xp" : 0
    },
    {
      "name" : "chunsik",
      "team" : "blue",
      "xp" : 0
    },
    {
      "name" : "lion",
      "team" : "red",
      "xp" : 0
    }
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}