void main() {
  Map<String, dynamic> employee1 = {"name": "sajan", "age": 20};
  var employee2 = {"key1": 1, "key2": 2, "key3": 3};
  print(employee1);
  print(employee1.isEmpty);
  print(employee1.isNotEmpty);
  print(employee1.remove("age"));
  print(employee1.clear);
 
 
 employee1.addAll(employee2);
  print(employee1);
}