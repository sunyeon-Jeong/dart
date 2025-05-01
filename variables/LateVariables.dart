// fiinal이나 var 앞에 붙이는 수식어
// 초기데이터 없이 변수를 선언
// 단, 값을 할당하기 전에 접근은 불가능. 컴파일러가 막아줌
void main() {
  late final String name;
  // do something, go to api
  name = 'mallang'; // final이기 때문에 값 할당 한번만 가능
}