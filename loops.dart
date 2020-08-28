//Loops

void main() {
  // for standard loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
  // for in loop
  var list = [1, 2, 3, 4, 5];
  for (var item in list) {
    print(item);
  }
  // forEach loop
  list.forEach((element) => print("forEach - $element"));

  // while loop
  var index = 0;

  while (index < 10) {
    print("Index: $index");
    index++;
  }

  // do while
  var index2 = 10;

  do {
    print("Jestem do while loop");
    index2 + 1;
  } while (index2 != 10);

  // break
  var counter = 10;
  while (true) {
    print("Jestem petla z break");
    if (counter == 5) {
      break;
    }
    counter--;
  }

  // continue

  for (var a = 0; a < 5; a++) {
    if (a == 3) {
      continue;
    }
    print("Jestem a: $a");
  }
}
