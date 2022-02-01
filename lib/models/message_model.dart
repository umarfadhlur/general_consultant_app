import 'package:general_consultant_app/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
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
    sender: stella,
    time: '5:30 PM',
    text: 'Hope you get well soon!',
    unread: false,
  ),
  Message(
    sender: joseph,
    time: '4:30 PM',
    text: 'No problem, just text me just in case you have the same case!',
    unread: true,
  ),
  Message(
    sender: stephanie,
    time: '3:30 PM',
    text: 'Hope you\'re doing well!',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: stella,
    time: '5:30 PM',
    text: 'Hey dude! Event dead I\'m the hero. Love you 3000 guys.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'We could surely handle this mess much easily if you were here.',
    unread: true,
  ),
  Message(
    sender: stella,
    time: '3:45 PM',
    text: 'Take care of peter. Give him all the protection & his aunt.',
    unread: true,
  ),
  Message(
    sender: stella,
    time: '3:15 PM',
    text: 'I\'m always proud of her and blessed to have both of them.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text:
        'But that spider kid is having some difficulties due his identity reveal by a blog called daily bugle.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text:
        'Pepper & Morgan is fine. They\'re strong as you. Morgan is a very brave girl, one day she\'ll make you proud.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Yes Tony!',
    unread: true,
  ),
  Message(
    sender: stella,
    time: '2:00 PM',
    text: 'I hope my family is doing well.',
    unread: true,
  ),
];
