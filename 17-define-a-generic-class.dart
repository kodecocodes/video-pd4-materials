void main() {
  var intAdder = Adder<int>(0);
  intAdder.add(10);
  intAdder.add(40);
  print(intAdder.total);

  var doubleAdder = Adder<double>(4.5);
  doubleAdder.add(6.1);
  doubleAdder.add(10.1);
  print(doubleAdder.total);

  // var stringAdder = Adder<String>(0);
}

class Adder<T extends num> {
  T total;

  Adder(this.total);

  void add(T item) {
    total = (total + item) as T;
  }
}
