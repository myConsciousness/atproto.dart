// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../defs/union/log.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getLog/#main
@freezed
class GetLogOutput with _$GetLogOutput {
  @jsonSerializable
  const factory GetLogOutput({
    @unionConvoLogConverter required List<UConvoLog> logs,
    String? cursor,
  }) = _GetLogOutput;

  factory GetLogOutput.fromJson(Map<String, Object?> json) =>
      _$GetLogOutputFromJson(json);
}
