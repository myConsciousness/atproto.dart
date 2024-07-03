// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../tools/ozone/moderation/defs/image_details.dart';
import '../../../../tools/ozone/moderation/defs/video_details.dart';

part 'union_blob_view_detail.freezed.dart';

@freezed
class UBlobViewDetail with _$UBlobViewDetail {
  const factory UBlobViewDetail.imageDetails({
    required ImageDetails data,
  }) = UBlobViewDetailImageDetails;

  const factory UBlobViewDetail.videoDetails({
    required VideoDetails data,
  }) = UBlobViewDetailVideoDetails;

  const factory UBlobViewDetail.unknown({
    required Map<String, dynamic> data,
  }) = UBlobViewDetailUnknown;
}

final class UBlobViewDetailConverter
    implements JsonConverter<UBlobViewDetail, Map<String, dynamic>> {
  const UBlobViewDetailConverter();

  @override
  UBlobViewDetail fromJson(Map<String, dynamic> json) {
    try {
      if (isImageDetails(json)) {
        return UBlobViewDetail.imageDetails(
          data: const ImageDetailsConverter().fromJson(json),
        );
      }
      if (isVideoDetails(json)) {
        return UBlobViewDetail.videoDetails(
          data: const VideoDetailsConverter().fromJson(json),
        );
      }

      return UBlobViewDetail.unknown(data: json);
    } catch (_) {
      return UBlobViewDetail.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UBlobViewDetail object) => object.when(
        imageDetails: const ImageDetailsConverter().toJson,
        videoDetails: const VideoDetailsConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UBlobViewDetailExtension on UBlobViewDetail {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UBlobViewDetailConverter().toJson(this);

  /// Returns true if this data is [ImageDetails], otherwise false.
  bool get isImageDetails => this is UBlobViewDetailImageDetails;

  /// Returns true if this data is not [ImageDetails], otherwise false.
  bool get isNotImageDetails => !isImageDetails;

  /// Returns true if this data is [VideoDetails], otherwise false.
  bool get isVideoDetails => this is UBlobViewDetailVideoDetails;

  /// Returns true if this data is not [VideoDetails], otherwise false.
  bool get isNotVideoDetails => !isVideoDetails;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UBlobViewDetailUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [ImageDetails].
  ///
  /// Make sure to check if this object is [ImageDetails] with [isImageDetails].
  ImageDetails get imageDetails => this.data as ImageDetails;

  /// Returns [ImageDetails] if this data is [ImageDetails], otherwise null.
  ImageDetails? get imageDetailsOrNull => isImageDetails ? imageDetails : null;

  /// Returns this data as [VideoDetails].
  ///
  /// Make sure to check if this object is [VideoDetails] with [isVideoDetails].
  VideoDetails get videoDetails => this.data as VideoDetails;

  /// Returns [VideoDetails] if this data is [VideoDetails], otherwise null.
  VideoDetails? get videoDetailsOrNull => isVideoDetails ? videoDetails : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
