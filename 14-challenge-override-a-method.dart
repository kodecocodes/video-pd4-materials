void main() {
  var profile = Profile('Larry');
  profile.userId = 100;
  profile.interests.add('swimming');
  profile.interests.add('dancing');
  profile.interests.add('coding');

  print(profile);
}

class Profile {
  int userId;
  String username;
  List<String> interests;

  Profile(this.username)
      : userId = 0,
        interests = [];

  // @override
  // String toString() => 'userId: $userId, username: $username, interests: $interests';

}
