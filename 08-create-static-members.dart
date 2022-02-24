import 'dart:convert';

void main() {
  print(User._anonymousId);
  var user = User(42, 'Ray');
  print(User.encode(user));
}

class User {
  final int id;
  final String name;
  static const _anonymousId = 0;
  static const _anonymousName = 'anonymous';

  User(this.id, this.name);
  User.anonymous()
      : id = _anonymousId,
        name = _anonymousName;

  static String encode(User user) {
    final encodedString = utf8.encode(user.name);
    final base64String = base64.encode(encodedString);
    return base64String;
  }
}
