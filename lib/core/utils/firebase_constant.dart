// ignore_for_file: unused_field

import 'package:chat_app/core/style/app_color.dart';

class FireStoreConstant {
  FireStoreConstant._();
  static const chatCollectionPath = 'chatroom';
  static const messageCollectionPath = 'message';
  static const recentChatCollectionPath = 'recentchat';
  static const userCollectionPath = 'users';
  static const recentPeerCollectionPath = 'peer';
  static const profileImagesPath = 'profileImages';
  static const feedbackCollectionPath = 'feedback';
  static const userReportCollectionPath = 'userreport';
  static const userBlockCollectionPath = 'userblock';
  static const blockedCollectionPath = 'blocked';
  static const isBlockedCollectionPath = 'isblocked';
  static const pushNotificationURL = 'https://fcm.googleapis.com/fcm/send';
  static const pushServerKey =
      "key=AAAAN1I-RfU:APA91bFf57hL8xDhY58ojdiSJ8J0WwYeco9yg0vafZId9IiUbyCrbrBw-LE3yN9JjeeyA5dLr1jTCZJ1wXtPVscpFlJZykVJYD69n4ShjvSP2KR7loWKfR227HQYR0YG7IFlG9Q-E4XN";
}

class ChatUserConstant {
  ChatUserConstant._();
  static const id = 'uid';
  static const photoUrl = 'photoUrl';
  static const displayName = 'displayName';
  static const displayNameLowerCase = 'displayNameLowerCase';
  static const phoneNumber = 'phoneNumber';
  static const deviceToken = 'deviceToken';
  static const onlineStatus = 'onlineStatus';
}

class UserOnlineStatus {
  UserOnlineStatus._();
  static const online = 'online';
  static const offline = 'offline';
  static const onlineColor = AppColor.green;
  static const offlineColor = AppColor.darker;
}

class ChatMessageConstant {
  ChatMessageConstant._();
  static const idFrom = 'idFrom';
  static const idTo = 'idTo';
  static const timestamp = 'timestamp';
  static const content = 'content';
  static const type = 'type';
  static const imageUrl = 'imageUrl';
}

class FeedbackConstant {
  FeedbackConstant._();
  static const uid = 'uid';
  static const feedback = 'feedback';
  static const appVersion = 'appVersion';
  static const timestamp = 'timestamp';
}

class UserReportConstant {
  UserReportConstant._();
  static const userId = 'userId';
  static const reportedUserId = 'reportedUserId';
  static const content = 'content';
  static const timestamp = 'timestamp';
}

class UserBlcokConstant {
  UserBlcokConstant._();
  static const userId = 'userId';
  static const peerId = 'peerId';
  static const content = 'content';
  static const timestamp = 'timestamp';
}

class NotificationConstant {
  NotificationConstant._();
  static const type = 'type';
  static const chat = 'chat';
  static const userFrom = 'userFrom';
  static const userTo = 'userTo';
  static const message = 'message';
}
