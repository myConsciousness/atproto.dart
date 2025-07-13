// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/embed/external//main.dart';
import '../../../../app/bsky/embed/images//main.dart';
import '../../../../app/bsky/embed/video//main.dart';

part 'union_main_media.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UEmbedRecordWithMediaMedia with _$UEmbedRecordWithMediaMedia {
  const UEmbedRecordWithMediaMedia._();

  const factory UEmbedRecordWithMediaMedia.embedImages({
    required EmbedImages data,
  }) = UEmbedRecordWithMediaMediaEmbedImages;
  const factory UEmbedRecordWithMediaMedia.embedVideo({
    required EmbedVideo data,
  }) = UEmbedRecordWithMediaMediaEmbedVideo;
  const factory UEmbedRecordWithMediaMedia.embedExternal({
    required EmbedExternal data,
  }) = UEmbedRecordWithMediaMediaEmbedExternal;

  const factory UEmbedRecordWithMediaMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordWithMediaMediaUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedRecordWithMediaMediaConverter().toJson(this);
}

final class UEmbedRecordWithMediaMediaConverter
    implements JsonConverter<UEmbedRecordWithMediaMedia, Map<String, dynamic>> {
  const UEmbedRecordWithMediaMediaConverter();

  @override
  UEmbedRecordWithMediaMedia fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedImages.validate(json)) {
        return UEmbedRecordWithMediaMedia.embedImages(
          data: const EmbedImagesConverter().fromJson(json),
        );
      }
      if (EmbedVideo.validate(json)) {
        return UEmbedRecordWithMediaMedia.embedVideo(
          data: const EmbedVideoConverter().fromJson(json),
        );
      }
      if (EmbedExternal.validate(json)) {
        return UEmbedRecordWithMediaMedia.embedExternal(
          data: const EmbedExternalConverter().fromJson(json),
        );
      }

      return UEmbedRecordWithMediaMedia.unknown(data: json);
    } catch (_) {
      return UEmbedRecordWithMediaMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordWithMediaMedia object) => object.when(
    embedImages: (data) => const EmbedImagesConverter().toJson(data),
    embedVideo: (data) => const EmbedVideoConverter().toJson(data),
    embedExternal: (data) => const EmbedExternalConverter().toJson(data),

    unknown: (data) => data,
  );
}
