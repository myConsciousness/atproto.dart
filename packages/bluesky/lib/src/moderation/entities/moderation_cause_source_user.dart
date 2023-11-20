// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation_cause_source_user.freezed.dart';
part 'moderation_cause_source_user.g.dart';

@freezed
class ModerationCauseSourceUser with _$ModerationCauseSourceUser {
  @jsonSerializable
  const factory ModerationCauseSourceUser({
    @Default('user') String type,
  }) = _ModerationCauseSourceUser;

  /// Creates a [ModerationCauseSourceUser] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationCauseSourceUser] object.
  factory ModerationCauseSourceUser.fromJson(Map<String, Object?> json) =>
      _$ModerationCauseSourceUserFromJson(json);
}
