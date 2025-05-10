// 자료형 name은 사용자입력값
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNums(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reverseListOfNums([1, 2, 3, 4, 5]));
}