// Named Parameter
// - 함수나 메서드를 호출할 때, 매개변수 이름을 명시적으로 지정해서 값을 전달하는 방식
// - 함수 파라미터를 중괄호로 감쌈 -> {}

// named parameter 함수생성 (null safety : defalut value 지정)
String sayHello1({String name = 'anonymous', int age = 100, String country = 'Seoul'}) {
  return "Hello $name, you are $age, and you come from $country";
}

// named parameter 함수생성 (null safety : required)
String sayHello2({required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

// 호출 메인 메서드
void main() {
  // 순서기반 파라미터 전달
  // print(sayHello('mallang', 24, 'Busan'));

  print(sayHello1(
    age: 24, // 파라미터명과 아규먼트를 동일하게
    country: 'Busan',
    name: 'mallang'
  ));

  print(sayHello2(
    name: 'grommit',
    age: 10,
    country: 'grommit world'
  ));
}

/* named parameter null safety 에러방지를 위한 방법
1. 함수 파라미터에 각각 required 키워드 사용하기 (반드시 값이 있어야한다)
   - null이 아닌, 필수 입력 (사용자한테 값을 무조건 받는 것)
   - String?이 아닌 String
2. 기본값 default value 지정하기 (값이 없으면 기본값으로)
   - 파라미터로 아무값도 입력하지 않으면 기존에 지정된 default value가 출력되는 구조
3. nullable 타입허용 + 내부 Null 처리 (null을 허용하며 유연하게 내부처리)
   void sayHello({String? name, int? age}) {
     print("Hello ${name ?? '익명'}, age ${age ?? -1}");
   }
   void main() {
     sayHello(); // 출력: Hello 익명, age -1
   }
*/