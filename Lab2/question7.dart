// 7. Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.

void main(List<String> args) {
  Map<String, int> map = {};
  map['ram'] = 3242;
  map['shyam'] = 234324;
  map['hari'] = 231332;
  map['jam'] = 1000;
  keysFour(map);
}

void keysFour(Map map) {
  var keys = map.values.where((x) => x.toString().length == 4);
  print("Keys with length 4 are ");
  print(keys);
}
