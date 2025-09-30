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
import '../../../../app/bsky/embed/record/view.dart';
import '../../../../app/bsky/embed/recordWithMedia/view.dart';
import '../../../../app/bsky/embed/video/view.dart';

part 'union_view_record_embeds.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedRecordViewRecordEmbeds with _$UEmbedRecordViewRecordEmbeds {
  const UEmbedRecordViewRecordEmbeds._();

  const factory UEmbedRecordViewRecordEmbeds.embedImagesView({
    required EmbedImagesView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedImagesView;
  const factory UEmbedRecordViewRecordEmbeds.embedVideoView({
    required EmbedVideoView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedVideoView;
  const factory UEmbedRecordViewRecordEmbeds.embedExternalView({
    required EmbedExternalView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedExternalView;
  const factory UEmbedRecordViewRecordEmbeds.embedRecordView({
    required EmbedRecordView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedRecordView;
  const factory UEmbedRecordViewRecordEmbeds.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView;

  const factory UEmbedRecordViewRecordEmbeds.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordViewRecordEmbedsUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedRecordViewRecordEmbedsConverter().toJson(this);
}

extension UEmbedRecordViewRecordEmbedsExtension
    on UEmbedRecordViewRecordEmbeds {
  bool get isEmbedImagesView =>
      isA<UEmbedRecordViewRecordEmbedsEmbedImagesView>(this);
  bool get isNotEmbedImagesView => !isEmbedImagesView;
  EmbedImagesView? get embedImagesView =>
      isEmbedImagesView ? data as EmbedImagesView : null;
  bool get isEmbedVideoView =>
      isA<UEmbedRecordViewRecordEmbedsEmbedVideoView>(this);
  bool get isNotEmbedVideoView => !isEmbedVideoView;
  EmbedVideoView? get embedVideoView =>
      isEmbedVideoView ? data as EmbedVideoView : null;
  bool get isEmbedExternalView =>
      isA<UEmbedRecordViewRecordEmbedsEmbedExternalView>(this);
  bool get isNotEmbedExternalView => !isEmbedExternalView;
  EmbedExternalView? get embedExternalView =>
      isEmbedExternalView ? data as EmbedExternalView : null;
  bool get isEmbedRecordView =>
      isA<UEmbedRecordViewRecordEmbedsEmbedRecordView>(this);
  bool get isNotEmbedRecordView => !isEmbedRecordView;
  EmbedRecordView? get embedRecordView =>
      isEmbedRecordView ? data as EmbedRecordView : null;
  bool get isEmbedRecordWithMediaView =>
      isA<UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView>(this);
  bool get isNotEmbedRecordWithMediaView => !isEmbedRecordWithMediaView;
  EmbedRecordWithMediaView? get embedRecordWithMediaView =>
      isEmbedRecordWithMediaView ? data as EmbedRecordWithMediaView : null;
  bool get isUnknown => isA<UEmbedRecordViewRecordEmbedsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedRecordViewRecordEmbedsConverter
    implements
        JsonConverter<UEmbedRecordViewRecordEmbeds, Map<String, dynamic>> {
  const UEmbedRecordViewRecordEmbedsConverter();

  @override
  UEmbedRecordViewRecordEmbeds fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedImagesView.validate(json)) {
        return UEmbedRecordViewRecordEmbeds.embedImagesView(
          data: const EmbedImagesViewConverter().fromJson(json),
        );
      }
      if (EmbedVideoView.validate(json)) {
        return UEmbedRecordViewRecordEmbeds.embedVideoView(
          data: const EmbedVideoViewConverter().fromJson(json),
        );
      }
      if (EmbedExternalView.validate(json)) {
        return UEmbedRecordViewRecordEmbeds.embedExternalView(
          data: const EmbedExternalViewConverter().fromJson(json),
        );
      }
      if (EmbedRecordView.validate(json)) {
        return UEmbedRecordViewRecordEmbeds.embedRecordView(
          data: const EmbedRecordViewConverter().fromJson(json),
        );
      }
      if (EmbedRecordWithMediaView.validate(json)) {
        return UEmbedRecordViewRecordEmbeds.embedRecordWithMediaView(
          data: const EmbedRecordWithMediaViewConverter().fromJson(json),
        );
      }

      return UEmbedRecordViewRecordEmbeds.unknown(data: json);
    } catch (_) {
      return UEmbedRecordViewRecordEmbeds.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordViewRecordEmbeds object) =>
      object.when(
        embedImagesView: (data) =>
            const EmbedImagesViewConverter().toJson(data),
        embedVideoView: (data) => const EmbedVideoViewConverter().toJson(data),
        embedExternalView: (data) =>
            const EmbedExternalViewConverter().toJson(data),
        embedRecordView: (data) =>
            const EmbedRecordViewConverter().toJson(data),
        embedRecordWithMediaView: (data) =>
            const EmbedRecordWithMediaViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
