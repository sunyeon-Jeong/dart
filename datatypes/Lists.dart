void main() {
  var numbers = [1, 2, 3, 4];

  List<String> words = ['a', 'b', 'c', 'd'];

  numbers.add(5);

  // 리스트 첫번째 요소 반환
  var first_num = numbers.first;
  print(first_num);

  // 리스트 마지막 요소 반환
  var last_num = numbers.last;
  print(last_num);

  // collection if
  var giveMeFive = true;
  var collectionIfNums = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(collectionIfNums);
}