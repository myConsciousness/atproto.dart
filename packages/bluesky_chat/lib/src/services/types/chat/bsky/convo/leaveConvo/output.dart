// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/leaveConvo/#main
@freezed
class LeaveConvoOutput with _$LeaveConvoOutput {
  @jsonSerializable
  const factory LeaveConvoOutput({
    required String convoId,
    required String rev,
  }) = _LeaveConvoOutput;

  factory LeaveConvoOutput.fromJson(Map<String, Object?> json) =>
      _$LeaveConvoOutputFromJson(json);
}
