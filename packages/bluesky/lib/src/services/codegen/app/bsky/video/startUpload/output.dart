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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VideoStartUploadOutput with _$VideoStartUploadOutput {
  static const knownProps = <String>[
    'jobId',
    'partSizeBytes',
    'partCount',
    'expiresAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory VideoStartUploadOutput({
    required String jobId,
    required int partSizeBytes,
    required int partCount,
    @JsonKey(toJson: iso8601) required DateTime expiresAt,

    Map<String, dynamic>? $unknown,
  }) = _VideoStartUploadOutput;

  factory VideoStartUploadOutput.fromJson(Map<String, Object?> json) =>
      _$VideoStartUploadOutputFromJson(json);
}

final class VideoStartUploadOutputConverter
    extends JsonConverter<VideoStartUploadOutput, Map<String, dynamic>> {
  const VideoStartUploadOutputConverter();

  @override
  VideoStartUploadOutput fromJson(Map<String, dynamic> json) {
    return VideoStartUploadOutput.fromJson(
      translate(json, VideoStartUploadOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VideoStartUploadOutput object) =>
      untranslate(object.toJson());
}
