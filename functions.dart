// Functions

void main() {
  showOutput(square(23));

  // closure, anonymous function

  var list = [1, 2, 3, 4, 5];

  list.forEach((element) {
    print("from closure: $element");
  });
  list.forEach(showOutput);
}

dynamic square(var number) => number * number;

void showOutput(var msg) => print("number: $msg");

// positional parameters
dynamic subtraction(var num1, var num2) => num1 - num2;
// named parameters
dynamic suma({var num1, var num2}) => num1 + num2;
