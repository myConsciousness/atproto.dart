// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'notification_get_unread_count.freezed.dart';
part 'notification_get_unread_count.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/getunreadcount/#output
@freezed
@lex.appBskyNotificationGetUnreadCount
class UnreadCount with _$UnreadCount {
  const factory UnreadCount({
    @Default(0) int count,
  }) = _UnreadCount;

  factory UnreadCount.fromJson(Map<String, Object?> json) =>
      _$UnreadCountFromJson(json);
}
