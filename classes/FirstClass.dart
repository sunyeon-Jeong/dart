class Player {
  String name = 'mallang'; // 값 수정 가능
  final xp = 1500; // 값 수정 불가

  // this 변수 사용 X
  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // 객체 player 생성
  var player = Player();

  print(player.name);
  player.name = 'yuna';
  print(player.name);

  player.sayHello();
}