void main() {
  var l1 = [1, 2, 3];
  var l2 = [4, 5];
  var l3 = [6, 7, 8];
  var combinedList1 = List.from(l1)..addAll(l2)..addAll(l3);
  print(combinedList1);

  // var a = l1 + l2 + l3;
  // print(a);

  var combinedList3 = [...l1, ...l2, ...l3];
  print(combinedList3);
}
