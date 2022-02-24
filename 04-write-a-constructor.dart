void main() {
  var user = User(42, 'Ray');
  print(user.id);
}

class User {
  User(this.id, this.name) {
    print('this space is for rent');
  }

  final int id;
  final String name;
}
