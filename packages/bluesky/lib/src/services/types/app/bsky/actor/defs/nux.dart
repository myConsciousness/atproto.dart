// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'nux.freezed.dart';
part 'nux.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#nux
@freezed
class Nux with _$Nux {
  @jsonSerializable
  const factory Nux({
    @typeKey @Default(appBskyActorDefsNux) String type,
    required String id,
    @Default(false) bool completed,
    String? data,
    DateTime? expiresAt,
  }) = _Nux;

  factory Nux.fromJson(Map<String, Object?> json) => _$NuxFromJson(json);
}
