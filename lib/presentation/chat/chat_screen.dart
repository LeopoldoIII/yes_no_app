import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage:
                NetworkImage("https://www.w3schools.com/howto/img_avatar.png"),
          ),
        ),
        title: const Text('Yo'),
        centerTitle: false,
      ),
    );
  }
}
