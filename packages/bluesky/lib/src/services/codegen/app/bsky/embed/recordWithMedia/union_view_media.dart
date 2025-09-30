// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/embed/external/view.dart';
import '../../../../app/bsky/embed/images/view.dart';
import '../../../../app/bsky/embed/video/view.dart';

part 'union_view_media.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedRecordWithMediaViewMedia
    with _$UEmbedRecordWithMediaViewMedia {
  const UEmbedRecordWithMediaViewMedia._();

  const factory UEmbedRecordWithMediaViewMedia.embedImagesView({
    required EmbedImagesView data,
  }) = UEmbedRecordWithMediaViewMediaEmbedImagesView;
  const factory UEmbedRecordWithMediaViewMedia.embedVideoView({
    required EmbedVideoView data,
  }) = UEmbedRecordWithMediaViewMediaEmbedVideoView;
  const factory UEmbedRecordWithMediaViewMedia.embedExternalView({
    required EmbedExternalView data,
  }) = UEmbedRecordWithMediaViewMediaEmbedExternalView;

  const factory UEmbedRecordWithMediaViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordWithMediaViewMediaUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedRecordWithMediaViewMediaConverter().toJson(this);
}

extension UEmbedRecordWithMediaViewMediaExtension
    on UEmbedRecordWithMediaViewMedia {
  bool get isEmbedImagesView =>
      isA<UEmbedRecordWithMediaViewMediaEmbedImagesView>(this);
  bool get isNotEmbedImagesView => !isEmbedImagesView;
  EmbedImagesView? get embedImagesView =>
      isEmbedImagesView ? data as EmbedImagesView : null;
  bool get isEmbedVideoView =>
      isA<UEmbedRecordWithMediaViewMediaEmbedVideoView>(this);
  bool get isNotEmbedVideoView => !isEmbedVideoView;
  EmbedVideoView? get embedVideoView =>
      isEmbedVideoView ? data as EmbedVideoView : null;
  bool get isEmbedExternalView =>
      isA<UEmbedRecordWithMediaViewMediaEmbedExternalView>(this);
  bool get isNotEmbedExternalView => !isEmbedExternalView;
  EmbedExternalView? get embedExternalView =>
      isEmbedExternalView ? data as EmbedExternalView : null;
  bool get isUnknown => isA<UEmbedRecordWithMediaViewMediaUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedRecordWithMediaViewMediaConverter
    implements
        JsonConverter<UEmbedRecordWithMediaViewMedia, Map<String, dynamic>> {
  const UEmbedRecordWithMediaViewMediaConverter();

  @override
  UEmbedRecordWithMediaViewMedia fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedImagesView.validate(json)) {
        return UEmbedRecordWithMediaViewMedia.embedImagesView(
          data: const EmbedImagesViewConverter().fromJson(json),
        );
      }
      if (EmbedVideoView.validate(json)) {
        return UEmbedRecordWithMediaViewMedia.embedVideoView(
          data: const EmbedVideoViewConverter().fromJson(json),
        );
      }
      if (EmbedExternalView.validate(json)) {
        return UEmbedRecordWithMediaViewMedia.embedExternalView(
          data: const EmbedExternalViewConverter().fromJson(json),
        );
      }

      return UEmbedRecordWithMediaViewMedia.unknown(data: json);
    } catch (_) {
      return UEmbedRecordWithMediaViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordWithMediaViewMedia object) =>
      object.when(
        embedImagesView: (data) =>
            const EmbedImagesViewConverter().toJson(data),
        embedVideoView: (data) => const EmbedVideoViewConverter().toJson(data),
        embedExternalView: (data) =>
            const EmbedExternalViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
