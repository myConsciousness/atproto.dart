// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/listConvos/#main
@freezed
class ConvoListConvos with _$ConvoListConvos {
  @jsonSerializable
  const factory ConvoListConvos({
    required List<ConvoView> convos,
    String? cursor,
  }) = _ConvoListConvos;

  factory ConvoListConvos.fromJson(Map<String, Object?> json) =>
      _$ConvoListConvosFromJson(json);
}
