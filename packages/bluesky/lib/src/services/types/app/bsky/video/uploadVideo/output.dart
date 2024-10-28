// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../defs/job_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/video/uploadVideo/#output
@freezed
class UploadVideoOutput with _$UploadVideoOutput {
  @jsonSerializable
  const factory UploadVideoOutput({
    required JobStatus jobStatus,
  }) = _UploadVideoOutput;

  factory UploadVideoOutput.fromJson(Map<String, Object?> json) =>
      _$UploadVideoOutputFromJson(json);
}
