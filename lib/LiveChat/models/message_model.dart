import 'package:councelling/LiveChat/models/user_model.dart';

class Message {
  final User sender;
  final String time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.unread,
  });
}

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: NeetuAggarwal,
    time: '5:30 PM',
    text: 'Glad to help you',
    unread: true,
  ),
  Message(
    sender: PranavBhatia,
    time: '4:30 PM',
    text: 'You had some Question Regarding Study Abroad, Right?',
    unread: true,
  ),
  Message(
    sender: Bharatitrivedi,
    time: '3:30 PM',
    text: 'As you are intrested in Development, I would recommend you IT field',
    unread: false,
  ),
  Message(
    sender: SushantGaonkar,
    time: '2:30 PM',
    text: 'Ok, So, How may I help You',
    unread: true,
  ),
  Message(
    sender: PreethikaSharma,
    time: '1:30 PM',
    text: 'Tell me if anything comes up',
    unread: false,
  ),
  Message(
    sender: Anuradhakishore,
    time: '12:30 PM',
    text: 'You can give Your aptitude Test on this app too.',
    unread: false,
  ),
  Message(
    sender: AdityaSisodia,
    time: '11:30 AM',
    text: 'We can decide Universities as per Your Budget',
    unread: false,
  ),
  Message(
    sender: SonilaMishra,
    time: '12:45 AM',
    text: 'You can see all the institutes on this app too.',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: NeetuAggarwal,
    time: '5:30 PM',
    text: "'Alright, good choice btw, now we'll take you aptitude test to see your abilites",
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'I was thinking into application development, because of the latest technologies and increasing demands',
    unread: true,
  ),
  Message(
    sender: NeetuAggarwal,
    time: '3:45 PM',
    text: 'Now first you tell me, whether You are interested in app development or website development',
    unread: true,
  ),
  Message(
    sender: NeetuAggarwal,
    time: '3:15 PM',
    text: "Yes, Sure, That's we are here, dear",
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: "But it's really Confusing which career to choose and specially which college, can You help me with that",
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: "I've got 9.1 CGPA in my diploma studies and now i have to go in the development area",
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'I need Some Regarding my further Career options, I mean, i have completed my diploma in Computer science',
    unread: true,
  ),
  Message(
    sender: NeetuAggarwal,
    time: '2:00 PM',
    text: 'Yes tell me, How may I help You',
    unread: true,
  ),
];