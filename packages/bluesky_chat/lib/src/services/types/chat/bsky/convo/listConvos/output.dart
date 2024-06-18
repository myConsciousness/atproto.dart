// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/listConvos/#main
@freezed
class ListConvosOutput with _$ListConvosOutput {
  @jsonSerializable
  const factory ListConvosOutput({
    required List<ConvoView> convos,
    String? cursor,
  }) = _ListConvosOutput;

  factory ListConvosOutput.fromJson(Map<String, Object?> json) =>
      _$ListConvosOutputFromJson(json);
}
