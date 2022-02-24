void main() {
  final calculator = Calculator();
  calculator.sum(4, 6);
}

class Calculator with Adder {}

mixin Adder {
  void sum(num a, num b) {
    print('The sum is ${a + b}');
  }
}
