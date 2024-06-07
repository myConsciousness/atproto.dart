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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'notification.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listNotifications#main
@freezed
class ListNotificationsOutput with _$ListNotificationsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory ListNotificationsOutput({
    String? cursor,
    required List<Notification> notifications,
    DateTime? seenAt,
  }) = _ListNotificationsOutput;

  factory ListNotificationsOutput.fromJson(Map<String, Object?> json) =>
      _$ListNotificationsOutputFromJson(json);
}
