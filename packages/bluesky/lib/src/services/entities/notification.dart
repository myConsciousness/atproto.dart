// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../constants/notification_reason.dart';
import 'actor.dart';

// 🌎 Project imports:

part 'notification.freezed.dart';
part 'notification.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listnotifications/#notification
@freezed
abstract class Notification with _$Notification {
  @jsonSerializable
  const factory Notification({
    required String cid,
    @AtUriConverter() required AtUri uri,
    required Actor author,
    required NotificationReason reason,
    @AtUriConverter() AtUri? reasonSubject,
    @Default(false) bool isRead,
    Map<String, dynamic>? record,
    List<Label>? labels,
    required DateTime indexedAt,
  }) = _Notification;

  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);
}
