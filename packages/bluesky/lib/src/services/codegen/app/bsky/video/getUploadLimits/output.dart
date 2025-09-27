// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VideoGetUploadLimitsOutput with _$VideoGetUploadLimitsOutput {
  static const knownProps = <String>[
    'canUpload',
    'remainingDailyVideos',
    'remainingDailyBytes',
    'message',
    'error',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory VideoGetUploadLimitsOutput({
    required bool canUpload,
    int? remainingDailyVideos,
    int? remainingDailyBytes,
    String? message,
    String? error,

    Map<String, dynamic>? $unknown,
  }) = _VideoGetUploadLimitsOutput;

  factory VideoGetUploadLimitsOutput.fromJson(Map<String, Object?> json) =>
      _$VideoGetUploadLimitsOutputFromJson(json);
}

extension VideoGetUploadLimitsOutputExtension on VideoGetUploadLimitsOutput {
  bool get isCanUpload => canUpload;
  bool get isNotCanUpload => !isCanUpload;
  bool get hasRemainingDailyVideos => remainingDailyVideos != null;
  bool get hasNotRemainingDailyVideos => !hasRemainingDailyVideos;
  bool get hasRemainingDailyBytes => remainingDailyBytes != null;
  bool get hasNotRemainingDailyBytes => !hasRemainingDailyBytes;
  bool get hasMessage => message != null;
  bool get hasNotMessage => !hasMessage;
  bool get hasError => error != null;
  bool get hasNotError => !hasError;
}

final class VideoGetUploadLimitsOutputConverter
    extends JsonConverter<VideoGetUploadLimitsOutput, Map<String, dynamic>> {
  const VideoGetUploadLimitsOutputConverter();

  @override
  VideoGetUploadLimitsOutput fromJson(Map<String, dynamic> json) {
    return VideoGetUploadLimitsOutput.fromJson(
      translate(json, VideoGetUploadLimitsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VideoGetUploadLimitsOutput object) =>
      untranslate(object.toJson());
}
