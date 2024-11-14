// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getconfig/#output
@freezed
class GetConfigOutput with _$GetConfigOutput {
  @jsonSerializable
  const factory GetConfigOutput({
    @Default(false) bool checkEmailConfirmed,
  }) = _GetConfigOutput;

  factory GetConfigOutput.fromJson(Map<String, Object?> json) =>
      _$GetConfigOutputFromJson(json);
}
