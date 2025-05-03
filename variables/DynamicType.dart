//dynamic : 여러가지 타입을 가질 수 있는 변수에 씀
// 1) 변수가 어떤 타입일지 알기 어려운 경우 사용(flutter+json)
// 2) 최대한 사용을 지양해야함
void main() {
  var name;
  name = 'mallang';
  name = 24;

  dynamic address;
  if (address is String) {
    //address.isEmpty
  }
}