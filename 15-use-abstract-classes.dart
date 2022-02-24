void main() {
  HelloWorld hello = BackwardsHello();
  print(hello.getHelloString());

  hello = ShoutyHello();
  print(hello.getHelloString());
}

abstract class HelloWorld {
  var message = 'Hello World';

  String getHelloString();
}

class BackwardsHello extends HelloWorld {
  @override
  String getHelloString() {
    return message.split('').reversed.join();
  }
}

class ShoutyHello extends HelloWorld {
  @override
  String getHelloString() {
    return message.toUpperCase();
  }
}
