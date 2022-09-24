class Event {
  final int id;
  final bool active;
  final String name;
  final String theme;
  final DateTime date;
  final String aboutSpeaker;
  final double expectedDuration;

  const Event({
    required this.id,
    this.active = true,
    required this.name,
    required this.date,
    required this.theme,
    required this.aboutSpeaker,
    required this.expectedDuration,
  });

  @override
  String toString() {
    return 'Event{id: $id, active: $active, name: $name, date: $date, theme: $theme, aboutSpeaker: $aboutSpeaker, expectedDuration: $expectedDuration}';
  }
}
