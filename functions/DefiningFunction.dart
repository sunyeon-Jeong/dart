String sayHello(String name) {
  return "Hello $name, nice to meet you!";
}

// fat arrow syntax
String sayHello2(String name) => "Hello $name, I love you";

void main() {
  print(sayHello2('grommit'));
  print(sayHello('mallang'));
}