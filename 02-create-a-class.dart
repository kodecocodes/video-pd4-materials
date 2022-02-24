void main() {
  var weatherMan = Person();
  weatherMan.firstName = 'Phil';
  weatherMan.lastName = 'Connors';

  var singer = Person();
  singer.firstName = 'Janet';
  singer.lastName = 'Joplin';

  weatherMan.sayHello();
  singer.sayHello();
}

class Person {
  var firstName = '';
  var lastName = '';

  void sayHello() {
    print('Hello, my name is $firstName $lastName');
  }
}
