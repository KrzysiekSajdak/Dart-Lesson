// https://www.youtube.com/watch?v=Ej_Pcr4uC2Q
void main() {
  // List
  List<String> names = ["Krzysiek", "Kacper", "Nicholas"];

  List<String> familly = [...names];
  familly.insert(familly.length, "Magda");

  // Set
  Set<int> numbers = {
    1,
    2,
    3,
    5,
  };

  // Map
  Map users = {
    "Kacper": "beginner",
    "Nicholas": "amateur",
    "Krzysiek": "semi-pro"
  };

  Map<String, int> myNumbers = {"one": 1, "two": 2};
  for (var num_key in myNumbers.keys) {
    print(num_key);
  }
}
