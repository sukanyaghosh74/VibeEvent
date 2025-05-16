import '../models/event.dart';

class EventService {
  static List<Event> _events = [
    Event(id: '1', title: 'Hackathon', description: 'Build cool stuff', date: DateTime.now()),
    Event(id: '2', title: 'Tech Talk', description: 'Flutter + Firebase', date: DateTime.now().add(Duration(days: 1))),
  ];

  static List<Event> getEvents() {
    return _events;
  }

  static void addEvent(Event event) {
    _events.add(event);
  }
}
