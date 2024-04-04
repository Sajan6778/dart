void main() {
  DateTime dt1 = DateTime.parse("2021-01-12 11:25:00");
  DateTime dt2 = DateTime.parse("2020-01-12 11:25:00");
   //if (dt1.compareTo(dt2) == 0) {
   //print("Both time and date are at same time");
  //}
  //if (dt1.compareTo(dt2) < 0) {
  //print("dt1 is after dt2");
  //}
  // if (dt1.isAtSameMomentAs(dt2)) {
  // print("both time and date are at same moment");
  //}
  //if (dt1.isBefore(dt2)) {
  //print("dt1 is before dt2");
  if (dt1.isAfter(dt2)) {
    print("dt1 is after dt2");
  }
}
