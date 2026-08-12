// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VideoStartUploadInput with _$VideoStartUploadInput {
  static const knownProps = <String>[
    'sizeBytes',
    'mimeType',
    'name',
    'durationMs',
    'width',
    'height',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory VideoStartUploadInput({
    /// Exact byte size of the complete upload-ready video file before it is split into parts.
    required int sizeBytes,

    /// Declared MIME type of the video.
    required String mimeType,

    /// Optional client-provided file name.
    String? name,

    /// Advisory, non-authoritative duration used only for early failure; the authoritative probe runs asynchronously after upload.
    int? durationMs,

    /// Advisory, non-authoritative width used only for early failure; the authoritative probe runs asynchronously after upload.
    int? width,

    /// Advisory, non-authoritative height used only for early failure; the authoritative probe runs asynchronously after upload.
    int? height,

    Map<String, dynamic>? $unknown,
  }) = _VideoStartUploadInput;

  factory VideoStartUploadInput.fromJson(Map<String, Object?> json) =>
      _$VideoStartUploadInputFromJson(json);
}

extension VideoStartUploadInputExtension on VideoStartUploadInput {
  bool get hasName => name != null;
  bool get hasNotName => !hasName;
  bool get hasDurationMs => durationMs != null;
  bool get hasNotDurationMs => !hasDurationMs;
  bool get hasWidth => width != null;
  bool get hasNotWidth => !hasWidth;
  bool get hasHeight => height != null;
  bool get hasNotHeight => !hasHeight;
}

final class VideoStartUploadInputConverter
    extends JsonConverter<VideoStartUploadInput, Map<String, dynamic>> {
  const VideoStartUploadInputConverter();

  @override
  VideoStartUploadInput fromJson(Map<String, dynamic> json) {
    return VideoStartUploadInput.fromJson(
      translate(json, VideoStartUploadInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VideoStartUploadInput object) =>
      untranslate(object.toJson());
}
