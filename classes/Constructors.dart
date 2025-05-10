class Player {
    // late 변수 : 인스턴스 생성 후 값 할당(초기화 지연)
    // late final String name;
    // late int xp;
    final String name;
    int xp;

    // 생성자
    // Player(String name, int xp) {
    //     this.name = name;
    //     this.xp = xp;
    // }
    Player(this.name, this.xp);

    void sayHello() {
        print("Hi my name is $name");
    }
}

void main() {
    var player1 = Player('mallang', 1500);
    player1.sayHello();

    var player2 = Player('chunsik', 2000);
    player2.sayHello();
}