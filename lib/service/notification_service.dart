import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';

class NotificationService {
  static FirebaseMessaging get firebaseMessaging => FirebaseMessaging.instance;

  static Future<void> initializeFirebase() async {}

  static Stream<RemoteMessage> onMessageOpenedApp() {
    return FirebaseMessaging.onMessageOpenedApp;
  }

  static Future<String?> getDeviceToken() async {
    FirebaseMessaging firebaseMessaging = FirebaseMessaging.instance;
    if (Platform.isIOS) {
      await firebaseMessaging.requestPermission();
    }
    return await firebaseMessaging.getToken();
  }

  static Future<RemoteMessage?> getInitialMessage() async {
    return await firebaseMessaging.getInitialMessage();
  }
}