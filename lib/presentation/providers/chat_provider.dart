import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Hola amor', fromWho: FromWho.me),
    Message(text: 'hola que tal', fromWho: FromWho.me)
  ];

  Future<void> sendMessage(String text) async {
    // Implementar metodo  para enviar mensages
  }
}
