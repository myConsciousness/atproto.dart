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

part 'union_post_view_embed.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UPostViewEmbed with _$UPostViewEmbed {
  const UPostViewEmbed._();

  const factory UPostViewEmbed.embedImagesView({
    required EmbedImagesView data,
  }) = UPostViewEmbedEmbedImagesView;
  const factory UPostViewEmbed.embedVideoView({required EmbedVideoView data}) =
      UPostViewEmbedEmbedVideoView;
  const factory UPostViewEmbed.embedExternalView({
    required EmbedExternalView data,
  }) = UPostViewEmbedEmbedExternalView;
  const factory UPostViewEmbed.embedRecordView({
    required EmbedRecordView data,
  }) = UPostViewEmbedEmbedRecordView;
  const factory UPostViewEmbed.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
  }) = UPostViewEmbedEmbedRecordWithMediaView;

  const factory UPostViewEmbed.unknown({required Map<String, dynamic> data}) =
      UPostViewEmbedUnknown;

  Map<String, dynamic> toJson() => const UPostViewEmbedConverter().toJson(this);
}

extension UPostViewEmbedExtension on UPostViewEmbed {
  bool get isEmbedImagesView => isA<UPostViewEmbedEmbedImagesView>(this);
  bool get isNotEmbedImagesView => !isEmbedImagesView;
  EmbedImagesView? get embedImagesView =>
      isEmbedImagesView ? data as EmbedImagesView : null;
  bool get isEmbedVideoView => isA<UPostViewEmbedEmbedVideoView>(this);
  bool get isNotEmbedVideoView => !isEmbedVideoView;
  EmbedVideoView? get embedVideoView =>
      isEmbedVideoView ? data as EmbedVideoView : null;
  bool get isEmbedExternalView => isA<UPostViewEmbedEmbedExternalView>(this);
  bool get isNotEmbedExternalView => !isEmbedExternalView;
  EmbedExternalView? get embedExternalView =>
      isEmbedExternalView ? data as EmbedExternalView : null;
  bool get isEmbedRecordView => isA<UPostViewEmbedEmbedRecordView>(this);
  bool get isNotEmbedRecordView => !isEmbedRecordView;
  EmbedRecordView? get embedRecordView =>
      isEmbedRecordView ? data as EmbedRecordView : null;
  bool get isEmbedRecordWithMediaView =>
      isA<UPostViewEmbedEmbedRecordWithMediaView>(this);
  bool get isNotEmbedRecordWithMediaView => !isEmbedRecordWithMediaView;
  EmbedRecordWithMediaView? get embedRecordWithMediaView =>
      isEmbedRecordWithMediaView ? data as EmbedRecordWithMediaView : null;
  bool get isUnknown => isA<UPostViewEmbedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UPostViewEmbedConverter
    implements JsonConverter<UPostViewEmbed, Map<String, dynamic>> {
  const UPostViewEmbedConverter();

  @override
  UPostViewEmbed fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedImagesView.validate(json)) {
        return UPostViewEmbed.embedImagesView(
          data: const EmbedImagesViewConverter().fromJson(json),
        );
      }
      if (EmbedVideoView.validate(json)) {
        return UPostViewEmbed.embedVideoView(
          data: const EmbedVideoViewConverter().fromJson(json),
        );
      }
      if (EmbedExternalView.validate(json)) {
        return UPostViewEmbed.embedExternalView(
          data: const EmbedExternalViewConverter().fromJson(json),
        );
      }
      if (EmbedRecordView.validate(json)) {
        return UPostViewEmbed.embedRecordView(
          data: const EmbedRecordViewConverter().fromJson(json),
        );
      }
      if (EmbedRecordWithMediaView.validate(json)) {
        return UPostViewEmbed.embedRecordWithMediaView(
          data: const EmbedRecordWithMediaViewConverter().fromJson(json),
        );
      }

      return UPostViewEmbed.unknown(data: json);
    } catch (_) {
      return UPostViewEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostViewEmbed object) => object.when(
    embedImagesView: (data) => const EmbedImagesViewConverter().toJson(data),
    embedVideoView: (data) => const EmbedVideoViewConverter().toJson(data),
    embedExternalView: (data) =>
        const EmbedExternalViewConverter().toJson(data),
    embedRecordView: (data) => const EmbedRecordViewConverter().toJson(data),
    embedRecordWithMediaView: (data) =>
        const EmbedRecordWithMediaViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
