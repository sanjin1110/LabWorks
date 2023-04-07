// 6. Create a map with name, address, age, country keys, and store values.
//Update country name to other country and print all keys and values.

void main(List<String> args) {
  Map<String, String> map = {};

  map["name"] = "nepal";
  map['Address'] = "Kathmandu";
  map['age'] = '200';
  map['country Key'] = '222';

  map['name'] = 'not nepal';

  printKeyValue(map);
}

void printKeyValue(Map map) {
  print("The keys are :");
  print(map.keys);
  print("The values are :");
  print(map.values);

}
