import 'package:program_saee/models/event_day.dart';

import '../models/user.dart';

class AppManager {
  late User user;

  double get userFrequency {
    int totalEvents = 0;

    for (final day in fakeEventDays) {
      for (var event in day.events) {
        totalEvents++;
      }
    }

    return (user.idEventsHasPresence.length / totalEvents) * 100;
  }
}
