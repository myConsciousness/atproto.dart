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
import '../../../../app/bsky/embed/external/main.dart';
import '../../../../app/bsky/embed/images/main.dart';
import '../../../../app/bsky/embed/record/main.dart';
import '../../../../app/bsky/embed/recordWithMedia/main.dart';
import '../../../../app/bsky/embed/video/main.dart';

part 'union_main_embed.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UFeedPostEmbed with _$UFeedPostEmbed {
  const UFeedPostEmbed._();

  const factory UFeedPostEmbed.embedImages({required EmbedImages data}) =
      UFeedPostEmbedEmbedImages;
  const factory UFeedPostEmbed.embedVideo({required EmbedVideo data}) =
      UFeedPostEmbedEmbedVideo;
  const factory UFeedPostEmbed.embedExternal({required EmbedExternal data}) =
      UFeedPostEmbedEmbedExternal;
  const factory UFeedPostEmbed.embedRecord({required EmbedRecord data}) =
      UFeedPostEmbedEmbedRecord;
  const factory UFeedPostEmbed.embedRecordWithMedia({
    required EmbedRecordWithMedia data,
  }) = UFeedPostEmbedEmbedRecordWithMedia;

  const factory UFeedPostEmbed.unknown({required Map<String, dynamic> data}) =
      UFeedPostEmbedUnknown;

  Map<String, dynamic> toJson() => const UFeedPostEmbedConverter().toJson(this);
}

extension UFeedPostEmbedExtension on UFeedPostEmbed {
  bool get isEmbedImages => isA<UFeedPostEmbedEmbedImages>(this);
  bool get isNotEmbedImages => !isEmbedImages;
  EmbedImages? get embedImages => isEmbedImages ? data as EmbedImages : null;
  bool get isEmbedVideo => isA<UFeedPostEmbedEmbedVideo>(this);
  bool get isNotEmbedVideo => !isEmbedVideo;
  EmbedVideo? get embedVideo => isEmbedVideo ? data as EmbedVideo : null;
  bool get isEmbedExternal => isA<UFeedPostEmbedEmbedExternal>(this);
  bool get isNotEmbedExternal => !isEmbedExternal;
  EmbedExternal? get embedExternal =>
      isEmbedExternal ? data as EmbedExternal : null;
  bool get isEmbedRecord => isA<UFeedPostEmbedEmbedRecord>(this);
  bool get isNotEmbedRecord => !isEmbedRecord;
  EmbedRecord? get embedRecord => isEmbedRecord ? data as EmbedRecord : null;
  bool get isEmbedRecordWithMedia =>
      isA<UFeedPostEmbedEmbedRecordWithMedia>(this);
  bool get isNotEmbedRecordWithMedia => !isEmbedRecordWithMedia;
  EmbedRecordWithMedia? get embedRecordWithMedia =>
      isEmbedRecordWithMedia ? data as EmbedRecordWithMedia : null;
  bool get isUnknown => isA<UFeedPostEmbedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UFeedPostEmbedConverter
    implements JsonConverter<UFeedPostEmbed, Map<String, dynamic>> {
  const UFeedPostEmbedConverter();

  @override
  UFeedPostEmbed fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedImages.validate(json)) {
        return UFeedPostEmbed.embedImages(
          data: const EmbedImagesConverter().fromJson(json),
        );
      }
      if (EmbedVideo.validate(json)) {
        return UFeedPostEmbed.embedVideo(
          data: const EmbedVideoConverter().fromJson(json),
        );
      }
      if (EmbedExternal.validate(json)) {
        return UFeedPostEmbed.embedExternal(
          data: const EmbedExternalConverter().fromJson(json),
        );
      }
      if (EmbedRecord.validate(json)) {
        return UFeedPostEmbed.embedRecord(
          data: const EmbedRecordConverter().fromJson(json),
        );
      }
      if (EmbedRecordWithMedia.validate(json)) {
        return UFeedPostEmbed.embedRecordWithMedia(
          data: const EmbedRecordWithMediaConverter().fromJson(json),
        );
      }

      return UFeedPostEmbed.unknown(data: json);
    } catch (_) {
      return UFeedPostEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedPostEmbed object) => object.when(
    embedImages: (data) => const EmbedImagesConverter().toJson(data),
    embedVideo: (data) => const EmbedVideoConverter().toJson(data),
    embedExternal: (data) => const EmbedExternalConverter().toJson(data),
    embedRecord: (data) => const EmbedRecordConverter().toJson(data),
    embedRecordWithMedia: (data) =>
        const EmbedRecordWithMediaConverter().toJson(data),

    unknown: (data) => data,
  );
}
