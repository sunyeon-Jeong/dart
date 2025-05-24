/*
Enum(열거형) : 미리 정해진 값들 중 하나만 선택 (사용자정의타입)
*/

enum Team {red, blue}

class Player {
  String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var t1 = Player(name: 'mallang', xp: 1000, team: Team.blue);
  t1.sayHello();

  var t2 = t1
  ..name = 'chunsik'
  ..xp = 2000
  ..team = Team.red
  ..sayHello();
}