// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/getunreadcount/#output
@freezed
@lex.appBskyNotificationGetUnreadCount
class NotificationGetUnreadCountOutput with _$NotificationGetUnreadCountOutput {
  const factory NotificationGetUnreadCountOutput({
    @Default(0) int count,
  }) = _NotificationGetUnreadCountOutput;

  factory NotificationGetUnreadCountOutput.fromJson(
          Map<String, Object?> json) =>
      _$NotificationGetUnreadCountOutputFromJson(json);
}
