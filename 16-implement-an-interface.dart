void main() {
  var repos = <Repository>[];
  repos.add(Repository());
  repos.add(NetworkRepository());
  var item = Item(1);

  for (var repo in repos) {
    repo.update(item);
  }
}

class Item {
  int id;
  Item(this.id);

  @override
  String toString() => 'item ${id.toString()}';
}

class Repository {
  var items = <Item>[];

  void update(Item item) {
    print('update: $item');
  }

  void delete(Item item) {
    print('delete: $item');
  }

  void add(Item item) {
    print('adds: $item');
  }
}

class NetworkRepository implements Repository {
  @override
  var items = <Item>[];

  @override
  void update(Item item) {
    print('network update: $item');
  }

  @override
  void delete(Item item) {
    print('network delete: $item');
  }

  @override
  void add(Item item) {
    print('network adds: $item');
  }
}
