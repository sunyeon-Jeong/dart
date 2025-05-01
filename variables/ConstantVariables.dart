// dart에서 const : compile-time constant를 만들어줌
// const는 컴파일 할 때 알고있는 값을 사용해야 함
// 어떤 값인지 모르고, 그 값이 api 호출로부터 오거나 사용자가 화면에서 입력해야하는 값이면 -> final 또는 var 사용
void main() {
  // 컴파일 시점에 변하지 않는 값
  const name = 'mallang';
  const max_allowed_price = 120;

  // 컴파일 시점에 바뀌는 값
  final username = fetchAPI();
}