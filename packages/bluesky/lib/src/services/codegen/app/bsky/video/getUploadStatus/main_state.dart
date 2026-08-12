// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class VideoGetUploadStatusState with _$VideoGetUploadStatusState {
  const VideoGetUploadStatusState._();

  const factory VideoGetUploadStatusState.knownValue({
    required KnownVideoGetUploadStatusState data,
  }) = VideoGetUploadStatusStateKnownValue;

  const factory VideoGetUploadStatusState.unknown({required String data}) =
      VideoGetUploadStatusStateUnknown;

  static VideoGetUploadStatusState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownVideoGetUploadStatusState.valueOf(value);

    return knownValue != null
        ? VideoGetUploadStatusState.knownValue(data: knownValue)
        : VideoGetUploadStatusState.unknown(data: value);
  }

  String toJson() => const VideoGetUploadStatusStateConverter().toJson(this);
}

extension VideoGetUploadStatusStateExtension on VideoGetUploadStatusState {
  bool get isKnownValue => isA<VideoGetUploadStatusStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownVideoGetUploadStatusState? get knownValue =>
      isKnownValue ? data as KnownVideoGetUploadStatusState : null;
  bool get isUnknown => isA<VideoGetUploadStatusStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class VideoGetUploadStatusStateConverter
    extends JsonConverter<VideoGetUploadStatusState, String> {
  const VideoGetUploadStatusStateConverter();

  @override
  VideoGetUploadStatusState fromJson(String json) {
    try {
      final knownValue = KnownVideoGetUploadStatusState.valueOf(json);
      if (knownValue != null) {
        return VideoGetUploadStatusState.knownValue(data: knownValue);
      }

      return VideoGetUploadStatusState.unknown(data: json);
    } catch (_) {
      return VideoGetUploadStatusState.unknown(data: json);
    }
  }

  @override
  String toJson(VideoGetUploadStatusState object) => switch (object) {
    VideoGetUploadStatusStateKnownValue(:final data) => data.value,
    VideoGetUploadStatusStateUnknown(:final data) => data,
  };
}

enum KnownVideoGetUploadStatusState implements Serializable {
  @JsonValue('created')
  created('created'),
  @JsonValue('finishing')
  finishing('finishing'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('aborted')
  aborted('aborted'),
  @JsonValue('expired')
  expired('expired');

  @override
  final String value;

  const KnownVideoGetUploadStatusState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownVideoGetUploadStatusState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
