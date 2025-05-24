/*
(..)
- 같은 객체에 여러 연산을 연달아 수행할 때 사용하는 문법
- 객체를 반복해서 쓰지 않고도 여러 속성을 설정하거나 메서드를 호출할 수 있음
*/
class Player {
  String name = '';
  int xp = 0;

  void sayHello() {
    print("Hello, I'm $name with $xp XP!");
  }
}

void main() {
  // 일반적인 방법
  var p1 = Player();
  p1.name = '말랑이';
  p1.xp = 1000;
  p1.sayHello();

  // cascade notation사용
  var p2 = Player()
    ..name = '춘식이'
    ..xp = 2000
    ..sayHello();
}