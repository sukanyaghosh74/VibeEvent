import 'package:flutter/material.dart';
import '../services/event_service.dart';
import '../models/event.dart';

class OrganizerDashboard extends StatefulWidget {
  @override
  _OrganizerDashboardState createState() => _OrganizerDashboardState();
}

class _OrganizerDashboardState extends State<OrganizerDashboard> {
  final _titleController = TextEditingController();
  final _descController = TextEditingController();

  void _createEvent() {
    final title = _titleController.text.trim();
    final desc = _descController.text.trim();

    final newEvent = Event(
      id: DateTime.now().toString(),
      title: title,
      description: desc,
      date: DateTime.now(),
    );

    EventService.addEvent(newEvent);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Organizer Dashboard')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(children: [
          TextField(controller: _titleController, decoration: InputDecoration(labelText: 'Event Title')),
          TextField(controller: _descController, decoration: InputDecoration(labelText: 'Description')),
          SizedBox(height: 20),
          ElevatedButton(onPressed: _createEvent, child: Text('Create Event'))
        ]),
      ),
    );
  }
}
