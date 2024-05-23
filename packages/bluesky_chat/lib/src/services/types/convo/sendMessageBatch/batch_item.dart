// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../defs/message_input.dart';

part 'batch_item.freezed.dart';
part 'batch_item.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessageBatch/#batchitem
@freezed
class ConvoSendMessageBatchBatchItem with _$ConvoSendMessageBatchBatchItem {
  @jsonSerializable
  const factory ConvoSendMessageBatchBatchItem({
    required String convoId,
    required ConvoMessageInput message,
  }) = _ConvoSendMessageBatchBatchItem;

  factory ConvoSendMessageBatchBatchItem.fromJson(Map<String, Object?> json) =>
      _$ConvoSendMessageBatchBatchItemFromJson(json);
}
