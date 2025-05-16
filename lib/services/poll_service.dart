import '../models/poll.dart';

class PollService {
  static List<Poll> getPolls() {
    return [
      Poll(question: 'Which tech do you like?', options: ['Flutter', 'React Native', 'Swift']),
      Poll(question: 'Do you attend events?', options: ['Yes', 'No']),
    ];
  }
}
