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
import './image_details.dart';
import './video_details.dart';

part 'union_blob_view_details.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UBlobViewDetails with _$UBlobViewDetails {
  const UBlobViewDetails._();

  const factory UBlobViewDetails.imageDetails({required ImageDetails data}) =
      UBlobViewDetailsImageDetails;
  const factory UBlobViewDetails.videoDetails({required VideoDetails data}) =
      UBlobViewDetailsVideoDetails;

  const factory UBlobViewDetails.unknown({required Map<String, dynamic> data}) =
      UBlobViewDetailsUnknown;

  Map<String, dynamic> toJson() =>
      const UBlobViewDetailsConverter().toJson(this);
}

extension UBlobViewDetailsExtension on UBlobViewDetails {
  bool get isImageDetails => isA<UBlobViewDetailsImageDetails>(this);
  bool get isNotImageDetails => !isImageDetails;
  ImageDetails? get imageDetails =>
      isImageDetails ? data as ImageDetails : null;
  bool get isVideoDetails => isA<UBlobViewDetailsVideoDetails>(this);
  bool get isNotVideoDetails => !isVideoDetails;
  VideoDetails? get videoDetails =>
      isVideoDetails ? data as VideoDetails : null;
  bool get isUnknown => isA<UBlobViewDetailsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UBlobViewDetailsConverter
    implements JsonConverter<UBlobViewDetails, Map<String, dynamic>> {
  const UBlobViewDetailsConverter();

  @override
  UBlobViewDetails fromJson(Map<String, dynamic> json) {
    try {
      if (ImageDetails.validate(json)) {
        return UBlobViewDetails.imageDetails(
          data: const ImageDetailsConverter().fromJson(json),
        );
      }
      if (VideoDetails.validate(json)) {
        return UBlobViewDetails.videoDetails(
          data: const VideoDetailsConverter().fromJson(json),
        );
      }

      return UBlobViewDetails.unknown(data: json);
    } catch (_) {
      return UBlobViewDetails.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UBlobViewDetails object) => object.when(
    imageDetails: (data) => const ImageDetailsConverter().toJson(data),
    videoDetails: (data) => const VideoDetailsConverter().toJson(data),

    unknown: (data) => data,
  );
}
