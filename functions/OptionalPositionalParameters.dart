// Positional Parameters -> 일부분 null 허용(nullable) + default 값 부여
String sayHello(String name, int age, [String? country = 'Busan'])
=> 'Hello $name, you are $age years old from $country';

void main() {
  var result = sayHello('mallang', 24);
  print(result);
}