// collection if : 리스트에 조건에 따라 element 추가


void main() {
  var oldFriends = ['lion', 'chunsik'];

  var newFriends = [
    'rudy',
    'mallang',
    'grommit',
    for (var friend in oldFriends) "🩵 $friend",
  ];

  print(newFriends);
}