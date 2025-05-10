class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age
  });

  void sayHello() {
    print("Hi my name is $name from $team team.");
  }
}

void main() {
  var player = Player(
    name: 'mallang',
    xp: 1200,
    team: 'yellow',
    age: 25
  );
  player.sayHello();

  var player2 = Player(
    name: 'chunsik',
    xp: 400,
    team: 'yellow',
    age: 5
  );
  player2.sayHello();
}