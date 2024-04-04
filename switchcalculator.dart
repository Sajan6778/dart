void main() {
  var a = 25;
  var b = 35;
  var action = "sub";
  switch (action) {
    case ("add"):
      {
        print(a + b);
        break;
      }
    case ("sub"):
      {
        print(a - b);
        break;
      }
    case ("mul"):
      {
        print(a * b);
        break;
      }

    default:
      {
        print(a / b);
      }
  }
}

