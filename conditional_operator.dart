// conditional statement

void main() {
  var x = 10.0;

  if (x is int) {
    print("$x is integer");
  } else if (x is double) {
    print("$x is double");
  } else {
    print("different variable");
  }

  var y = 10;

  switch (y) {
    case 5:
      print("case 5");
      break;
    case 10:
      print("case 10");
      break;
    default:
      print("default");
  }
}
