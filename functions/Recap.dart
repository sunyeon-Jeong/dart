/*
1. Positional Parameter
  - 괄호() 안에 순서대로 나열
  - 함수 호출 시, 순서대로 값을 전달해야 함(아규먼트)
2. Named Parameter
  - 중괄호{} 안에 이름으로 나열
  - 이름을 명시해서 값을 전달하므로, 순서가 중요하지 않음
  - null safety : required(사용자 값 필수입력), 
*/

// Positional Parameter
String sayHi1(String name, String country, int age) {
  return "Hi $name, you are $age, and you come from $country";
}

// Named Parameter (required)
String sayHi2({required String name, required String country, required int age}) {
  return "Hi $name, you are $age, and you come from $country";
}

// Named Parameter (default value)
String sayHi3({String name = "testUser", String country = "USA", int age = 30}) {
  return "Hi $name, you are $age, and you come from $country";
}

void main() {
  print(sayHi1("mallang", "busan", 24));
  print(sayHi2(
    age: 24,
    name: "yuna",
    country: "seoul"
  ));
  print(sayHi3());
}