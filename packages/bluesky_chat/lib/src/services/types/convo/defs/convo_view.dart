// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../actor/defs/profile_view_basic.dart';
import 'union/message_view.dart';

part 'convo_view.freezed.dart';
part 'convo_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#convoview
@freezed
class ConvoView with _$ConvoView {
  @jsonSerializable
  const factory ConvoView({
    required String id,
    required String rev,
    required List<ActorProfileViewBasic> members,
    @unionConvoMessageViewConverter UConvoMessageView? lastMessage,
    required bool muted,
    required int unreadCount,
  }) = _ConvoView;

  factory ConvoView.fromJson(Map<String, Object?> json) =>
      _$ConvoViewFromJson(json);
}
