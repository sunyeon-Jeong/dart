/*
1. 상속(Inheritance)
- 부모클래스의 속성과 기능을 자식클래스가 물려받는 것
- extends를 사용해 클래스간 상속을 구현함
2. super(파라미터)
- 자식클래스에서 받은 파라미터를 부모클래스 생성자에게 전달
3. @Override
- 부모클래스의 메서드를 자식클래스에서 재정의하는 것
*/

class Human {
  final String name;

  // 생성자
  Human(this.name);

  void sayHello() {
    print("Hello! $name");
  }
}

class Player extends Human {
  final String team;

  Player({
    required this.team,
    required String name
  }) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print("And I'm in team $team");
  }
}

void main() {
  var player = Player(name: "말랑이", team: "Yellow");
  player.sayHello();
}