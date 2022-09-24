class User {
  final int id;
  final String name;

  List<int> idEventsHasPresence = [];

  User({
    required this.id,
    required this.name,
  });

  @override
  String toString() {
    return 'User{id: $id, name: $name, idEventsHasPresence: $idEventsHasPresence}';
  }
}
