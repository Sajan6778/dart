  void main() {
    var x = 35;
    var y = 20;
    var z = 36;
    if (x > y && x > z) {
      print("x is greater");
    } else if (y > x && y > z) {
      print('y is greater');
    } else {
      print("z is greater");
    }
    var a = 45;
    var b = 55;
    var c = 65;
    if (a > b && a > c) {
      print("a is greater");
    } else if (b > a && b > c) {
      print("b is greater");
    } else {
      print("c is greater");
    }

    var d = 5;
    var e = 4;
    var f = 3;
    if (d < e && d > f) {
      print("d is lesser");
    } else if (e < f && e < d) {
      print("e is lesser");
    } else {
      print("f is lesser");
    }
  }
