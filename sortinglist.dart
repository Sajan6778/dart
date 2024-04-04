void main() {
  List<Map> students = [
    {"name": "sajan", "age": 20},
    {"name": "bringo", "age": 20},
    {"name": "siva", "age": 21}
  ];
  students.sort(
      (a, b) => a["name"].toLowerCase().compareTo(b["name"].toLowerCase()));
  // students.sort(
  //     (b, a) => a["name"].toLowerCase().compareTo(b["name"].toLowerCase()));
  print(students);
}