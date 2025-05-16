import 'package:flutter/material.dart';
import '../models/poll.dart';

class PollWidget extends StatefulWidget {
  final Poll poll;

  PollWidget({required this.poll});

  @override
  _PollWidgetState createState() => _PollWidgetState();
}

class _PollWidgetState extends State<PollWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(widget.poll.question, style: TextStyle(fontWeight: FontWeight.bold)),
        ...List.generate(widget.poll.options.length, (index) {
          return RadioListTile(
            title: Text(widget.poll.options[index]),
            value: index,
            groupValue: widget.poll.selectedIndex,
            onChanged: (val) {
              setState(() {
                widget.poll.selectedIndex = val as int;
              });
            },
          );
        }),
      ],
    );
  }
}
// fix edit
