void main() {
  List<dynamic> mylist = [1, 2, 3, 4, 5];
  print(mylist[0]);
  print(mylist[mylist.length - 1]);
  print(mylist.isNotEmpty);
  print(mylist.isEmpty);
  print(mylist.getRange(1, 3));
  print(mylist.getRange(2, 4).toList());
  print(mylist.take(5));
  print(mylist.removeAt(3));
  // mylist.clear();
  print(mylist);
  // mylist.replaceRange(0, 2, [9, 10]);
  // print(mylist);
}


