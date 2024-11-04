// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/video/getUploadLimits/#output
@freezed
class GetUploadLimitsOutput with _$GetUploadLimitsOutput {
  @jsonSerializable
  const factory GetUploadLimitsOutput({
    required bool canUpload,
    int? remainingDailyVideos,
    int? remainingDailyBytes,
    String? message,
    String? error,
  }) = _GetUploadLimitsOutput;

  factory GetUploadLimitsOutput.fromJson(Map<String, Object?> json) =>
      _$GetUploadLimitsOutputFromJson(json);
}
