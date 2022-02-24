void main() {
  var user1 = User(42, 'Ray');
  var user2 = User.anonymous();
  print(user1.name);
  print(user2.name);
}

class User {
  int id;
  String name;

  User(this.id, this.name);
  User.anonymous()
      : id = 0,
        name = 'anonymous';
}
