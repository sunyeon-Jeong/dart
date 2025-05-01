void main() {
  // 변수 값이 null 일수도 있을 때 (nullable)
  String? mallang = 'mallang';
  mallang = null;

  if (mallang != null) {
    mallang.isNotEmpty;
  }

  mallang?.isNotEmpty;
}