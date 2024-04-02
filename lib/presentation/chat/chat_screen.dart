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
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/474x/38/56/4b/38564b4b98f4532dc9963ee9a095bdca.jpg")),
        ),
        title: const Text("Mi vida "),
      ),
    );
  }
}
