void main() {
  Map<String, dynamic> map1 = {"key1": "a", "key2": "b"};
  map1.addEntries([ MapEntry("key3" ,"c")]);
  map1.addEntries([ MapEntry("key4", "d")]);
  print(map1);
}