// 변수선언
void main() {
  // var 사용(=컴파일러가 추측)
  var name = 'mallang';

  // 변수 타입 명시
  String nickname = 'grommit';
}

// dart 컴파일러는 변수의 타입을 추측함
// 변수 업데이트 시, 형불일치 문제를 자동으로 막아줌

// var : 함수나 메서드 내부에 지역번수를 선언할 때
// 타입명시 : class에서 변수나 property를 선언할 때