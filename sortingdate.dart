void main() {
  List<DateTime> dates = [
    DateTime.parse("2021-12-11"),
    DateTime.parse("2020-01-10"),
    DateTime.parse("2019-03-22")
  ];
  dates.sort((a, b) { return a.compareTo(b); });
  print(dates);
}
