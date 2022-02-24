void main() {
  var user = User(42, 'Ray');
}

class User {
  final int id;
  final String name;
  final String uniqueId;

  User(this.id, this.name) : uniqueId = id.toString() + name {
    print(uniqueId);
  }
}
