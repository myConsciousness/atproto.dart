// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../defs/union/log.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getLog/#main
@freezed
class ConvoGetLog with _$ConvoGetLog {
  @jsonSerializable
  const factory ConvoGetLog({
    @unionConvoLogConverter required List<UConvoLog> logs,
    String? cursor,
  }) = _ConvoGetLog;

  factory ConvoGetLog.fromJson(Map<String, Object?> json) =>
      _$ConvoGetLogFromJson(json);
}
