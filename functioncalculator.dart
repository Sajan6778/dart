void main() {
  var a = 15;
  var b = 20;
  var action = "mul";

  if (action == "add") {
    var a1 = sum(a, b);
    print(a1);
  } else if (action == "sub") {
    var b1 = sub(a, b);
    print(b1);
  } else if (action == "mul") {
    var c1 = mul(a, b);
    print(c1);
  } else {
    var d1 = div(a, b);
    print(d1);
  }
}

int sum(int a, int b) {
  return (a + b);
}

int sub(int a, int b) {
  return (a - b);
}

int mul(int a, int b) {
  return (a * b);
}

dynamic div(int a, int b) {
  return (a / b);
}
