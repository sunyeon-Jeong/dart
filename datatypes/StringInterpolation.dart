// String Interpolation : text에 변수를 추가하는 방법
void main() {
  var name = 'mallang';
  var age = 24;

  var greeting = "Hello everyone, My name is $name and I'm ${age+2}";

  print(greeting);
}