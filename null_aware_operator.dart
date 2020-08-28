// null aware operators ? , ??, ??=
class Num {
  int num = 10;
}

main() {
  //var n = Num();
  var n;
  int number;
  // if variable n is null then get default value 0
  number = n?.num ?? 0;
  print("Number $number");

  var x;
  var defaultValue = 15;
  // if variable x is  null then get default value
  print(x ??= defaultValue);
}
