class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team
  });

  Player.createBluePlayer({
    required String name,
    required int age
  }) :  this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer({
    required String name,
    required int age
  }) :  this.name = name,
        this.age = age,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var playerBlue = Player.createBluePlayer(name: 'mallang', age: 25);
  playerBlue.sayHello();

  var playerRed = Player.createRedPlayer(name: 'chunsik', age: 5);
  playerRed.sayHello();
}