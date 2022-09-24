import 'event.dart';

class EventDay {
  final DateTime date;
  final List<Event> events;

  const EventDay({
    required this.date,
    required this.events,
  });

  @override
  String toString() {
    return 'EventDay{date: $date, events: $events}';
  }
}

List<EventDay> fakeEventDays = [
  EventDay(
    date: DateTime.parse('2022-09-26'),
    events: [
      Event(
        id: 0,
        theme: 'Tema 0',
        expectedDuration: 1,
        name: 'Palestra de abertura',
        aboutSpeaker: 'Palestrante 0',
        date: DateTime.parse('2022-09-26 09:00:00.000'),
      ),
      Event(
        id: 1,
        theme: 'Tema 1',
        expectedDuration: 3,
        name: 'Palestra Eng. Civil',
        aboutSpeaker: 'Palestrante 1',
        date: DateTime.parse('2022-09-27 13:30:00.000'),
      ),
      Event(
        id: 2,
        theme: 'Tema 2',
        expectedDuration: 4,
        name: 'Minicurso',
        aboutSpeaker: 'Palestrante 2',
        date: DateTime.parse('2022-09-26 14:00:00.000'),
      ),
      Event(
        id: 3,
        theme: 'Tema 3',
        expectedDuration: 0.5,
        name: 'Palestra Eng. Mecânica',
        aboutSpeaker: 'Palestrante 3',
        date: DateTime.parse('2022-09-26 19:00:00.000'),
      ),
    ],
  ),
  EventDay(
    date: DateTime.parse('2022-09-27'),
    events: [
      Event(
        id: 0,
        theme: 'Tema 0',
        expectedDuration: 1,
        name: 'Palestra de abertura',
        aboutSpeaker: 'Palestrante 0',
        date: DateTime.parse('2022-09-26 09:00:00.000'),
      ),
      Event(
        id: 1,
        theme: 'Tema 1',
        expectedDuration: 3,
        name: 'Palestra Eng. Civil',
        aboutSpeaker: 'Palestrante 1',
        date: DateTime.parse('2022-09-27 13:30:00.000'),
      ),
      Event(
        id: 2,
        theme: 'Tema 2',
        expectedDuration: 4,
        name: 'Minicurso',
        aboutSpeaker: 'Palestrante 2',
        date: DateTime.parse('2022-09-26 14:00:00.000'),
      ),
      Event(
        id: 3,
        theme: 'Tema 3',
        expectedDuration: 0.5,
        name: 'Palestra Eng. Mecânica',
        aboutSpeaker: 'Palestrante 3',
        date: DateTime.parse('2022-09-26 19:00:00.000'),
      ),
    ],
  ),
  EventDay(
    date: DateTime.parse('2022-09-28'),
    events: [
      Event(
        id: 0,
        theme: 'Tema 0',
        expectedDuration: 1,
        name: 'Palestra de abertura',
        aboutSpeaker: 'Palestrante 0',
        date: DateTime.parse('2022-09-26 09:00:00.000'),
      ),
      Event(
        id: 1,
        theme: 'Tema 1',
        expectedDuration: 3,
        name: 'Palestra Eng. Civil',
        aboutSpeaker: 'Palestrante 1',
        date: DateTime.parse('2022-09-27 13:30:00.000'),
      ),
      Event(
        id: 2,
        theme: 'Tema 2',
        expectedDuration: 4,
        name: 'Minicurso',
        aboutSpeaker: 'Palestrante 2',
        date: DateTime.parse('2022-09-26 14:00:00.000'),
      ),
      Event(
        id: 3,
        theme: 'Tema 3',
        expectedDuration: 0.5,
        name: 'Palestra Eng. Mecânica',
        aboutSpeaker: 'Palestrante 3',
        date: DateTime.parse('2022-09-26 19:00:00.000'),
      ),
    ],
  ),
  EventDay(
    date: DateTime.parse('2022-09-29'),
    events: [
      Event(
        id: 0,
        theme: 'Tema 0',
        expectedDuration: 1,
        name: 'Palestra de abertura',
        aboutSpeaker: 'Palestrante 0',
        date: DateTime.parse('2022-09-26 09:00:00.000'),
      ),
      Event(
        id: 1,
        theme: 'Tema 1',
        expectedDuration: 3,
        name: 'Palestra Eng. Civil',
        aboutSpeaker: 'Palestrante 1',
        date: DateTime.parse('2022-09-27 13:30:00.000'),
      ),
      Event(
        id: 2,
        theme: 'Tema 2',
        expectedDuration: 4,
        name: 'Minicurso',
        aboutSpeaker: 'Palestrante 2',
        date: DateTime.parse('2022-09-26 14:00:00.000'),
      ),
      Event(
        id: 3,
        theme: 'Tema 3',
        expectedDuration: 0.5,
        name: 'Palestra Eng. Mecânica',
        aboutSpeaker: 'Palestrante 3',
        date: DateTime.parse('2022-09-26 19:00:00.000'),
      ),
    ],
  ),
  EventDay(
    date: DateTime.parse('2022-09-30'),
    events: [
      Event(
        id: 0,
        theme: 'Tema 0',
        expectedDuration: 1,
        name: 'Palestra de abertura',
        aboutSpeaker: 'Palestrante 0',
        date: DateTime.parse('2022-09-26 09:00:00.000'),
      ),
      Event(
        id: 1,
        theme: 'Tema 1',
        expectedDuration: 3,
        name: 'Palestra Eng. Civil',
        aboutSpeaker: 'Palestrante 1',
        date: DateTime.parse('2022-09-27 13:30:00.000'),
      ),
      Event(
        id: 2,
        theme: 'Tema 2',
        expectedDuration: 4,
        name: 'Minicurso',
        aboutSpeaker: 'Palestrante 2',
        date: DateTime.parse('2022-09-26 14:00:00.000'),
      ),
      Event(
        id: 3,
        theme: 'Tema 3',
        expectedDuration: 0.5,
        name: 'Palestra Eng. Mecânica',
        aboutSpeaker: 'Palestrante 3',
        date: DateTime.parse('2022-09-26 19:00:00.000'),
      ),
    ],
  ),
];
