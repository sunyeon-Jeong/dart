/*
String capitalizeName(String? name){
  if(name != null) {
    return name.toUpperCase();
  }

  return 'Anon';
}
*/

// fat arrow
String capitalizeName(String? name) =>
  name != null ? name.toUpperCase() : 'Anon';

// Operator 사용
String capitalizeName2(String? name) =>
  name?.toUpperCase() ?? 'Anon';

void main() {
  print(capitalizeName('mallang'));
  
  String? dogName;
  dogName ??= 'potato';
  dogName = null;
  dogName ??= 'ruddy';
  print(dogName);
}

/*
left ?? right
-> left가 null이면 right return
*/