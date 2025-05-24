/*
abstract class
- 직접 인스턴스화 할 수 없는 클래스
- 공통된 인터페이스나 뼈대만 정의하고 상속을 통해 구체적으로 구현할 때 사용
- 공통속성, 메서드 시그니처만 정의하고 실제구현은 자식클래스가 담당
- `extends` 또는 implements로 상속해 사용
*/

abstract class Animal {
  // 구현 없이 시그니처만 선언
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('멍멍!');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('야옹!');
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  dog.makeSound();
  cat.makeSound();
}