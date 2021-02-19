import 'dart:async';

import 'package:parcel_box_app/injection.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

import 'application/messages/messages_bloc.dart';

final FirebaseMessaging firebaseMessaging = FirebaseMessaging();

Future<dynamic> myBackgroundMessageHandler(Map<String, dynamic> message) async {
  print("RECEIVED NOTIFICATION");

  if (message.containsKey('data')) {
    // Handle data message
    final dynamic data = message['data'];
    print("data=$data");
  }

  if (message.containsKey('notification')) {
    // Handle notification message
    final dynamic notification = message['notification'];
    print("notification=$notification");
  }
}

final Completer<Map<String, dynamic>> completer =
    Completer<Map<String, dynamic>>();

void initFCM() {

  /*
  firebaseMessaging.configure(
    onMessage: (Map<String, dynamic> message) async {
      print("onMessage: $message");
      var data = message['data'] ?? message;
      sl<MessagesBloc>().add(MessagesEvent.newMessage(data['uuid'],
          data['title'], data['body'], data['param1'], data['param2'], false));
      completer.complete(message);
      //_showItemDialog(message);
    },
    onBackgroundMessage: myBackgroundMessageHandler,
    onLaunch: (Map<String, dynamic> message) async {
      print("onLaunch: $message");
      //_navigateToItemDetail(message);
      var data = message['data'] ?? message;
      sl<MessagesBloc>().add(MessagesEvent.newMessage(data['uuid'],
          data['title'], data['body'], data['param1'], data['param2'], true));
      completer.complete(message);
    },
    onResume: (Map<String, dynamic> message) async {
      print("onResume: $message");
      //_navigateToItemDetail(message);
      var data = message['data'] ?? message;
      sl<MessagesBloc>().add(MessagesEvent.newMessage(data['uuid'],
          data['title'], data['body'], data['param1'], data['param2'], false));
      completer.complete(message);
    },
  );

  firebaseMessaging.requestNotificationPermissions(
    const IosNotificationSettings(
        sound: true, badge: true, alert: true, provisional: false),
  );*/
}
