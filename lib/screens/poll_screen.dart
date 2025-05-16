import 'package:flutter/material.dart';
import '../services/poll_service.dart';
import '../widgets/poll_widget.dart';

class PollScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final polls = PollService.getPolls();

    return Scaffold(
      appBar: AppBar(title: Text('Live Polls')),
      body: ListView.builder(
        itemCount: polls.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.all(16.0),
            child: PollWidget(poll: polls[index]),
          );
        },
      ),
    );
  }
}
