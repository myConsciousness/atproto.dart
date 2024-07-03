// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/profile_view.dart';
import '../../../../app/bsky/notification/list_notifications/known_notification_reason.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listNotifications#notification
@freezed
class Notification with _$Notification {
  @JsonSerializable(includeIfNull: false)
  const factory Notification({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.notification.listNotifications#notification`
    @Default(appBskyNotificationListNotificationsNotification)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewConverter() required ProfileView author,

    /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply', 'quote', and 'starterpack-joined'.
    @UNotificationReasonConverter() required UNotificationReason reason,
    @AtUriConverter() AtUri? reasonSubject,
    required Map<String, dynamic> record,
    required bool isRead,
    required DateTime indexedAt,
    @LabelConverter() List<Label>? labels,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Notification;

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);
}

/// Returns true if [object] is [Notification], otherwise false.
bool isNotification(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] ==
      'app.bsky.notification.listNotifications#notification';
}

extension $NotificationExtension on Notification {
  /// Returns true if [reasonSubject] is not null, otherwise false.
  bool get hasReasonSubject => reasonSubject != null;

  /// Returns true if [reasonSubject] is null, otherwise false.
  bool get hasNotReasonSubject => !hasReasonSubject;

  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'author',
  'reason',
  'reasonSubject',
  'record',
  'isRead',
  'indexedAt',
  'labels',
];

final class NotificationConverter
    implements JsonConverter<Notification, Map<String, dynamic>> {
  const NotificationConverter();

  @override
  Notification fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return Notification.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Notification object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
