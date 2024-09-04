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
import '../../../../app/bsky/embed/external/main.dart';
import '../../../../app/bsky/embed/images/main.dart';
import '../../../../app/bsky/embed/video/main.dart';

part 'union_record_with_media_media.freezed.dart';

@freezed
class URecordWithMediaMedia with _$URecordWithMediaMedia {
  const factory URecordWithMediaMedia.images({
    required Images data,
  }) = URecordWithMediaMediaImages;

  const factory URecordWithMediaMedia.video({
    required Video data,
  }) = URecordWithMediaMediaVideo;

  const factory URecordWithMediaMedia.external({
    required External data,
  }) = URecordWithMediaMediaExternal;

  const factory URecordWithMediaMedia.unknown({
    required Map<String, dynamic> data,
  }) = URecordWithMediaMediaUnknown;
}

final class URecordWithMediaMediaConverter
    implements JsonConverter<URecordWithMediaMedia, Map<String, dynamic>> {
  const URecordWithMediaMediaConverter();

  @override
  URecordWithMediaMedia fromJson(Map<String, dynamic> json) {
    try {
      if (isImages(json)) {
        return URecordWithMediaMedia.images(
          data: const ImagesConverter().fromJson(json),
        );
      }
      if (isVideo(json)) {
        return URecordWithMediaMedia.video(
          data: const VideoConverter().fromJson(json),
        );
      }
      if (isExternal(json)) {
        return URecordWithMediaMedia.external(
          data: const ExternalConverter().fromJson(json),
        );
      }

      return URecordWithMediaMedia.unknown(data: json);
    } catch (_) {
      return URecordWithMediaMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordWithMediaMedia object) => object.when(
        images: const ImagesConverter().toJson,
        video: const VideoConverter().toJson,
        external: const ExternalConverter().toJson,
        unknown: (data) => data,
      );
}

extension $URecordWithMediaMediaExtension on URecordWithMediaMedia {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const URecordWithMediaMediaConverter().toJson(this);

  /// Returns true if this data is [Images], otherwise false.
  bool get isImages => this is URecordWithMediaMediaImages;

  /// Returns true if this data is not [Images], otherwise false.
  bool get isNotImages => !isImages;

  /// Returns true if this data is [Video], otherwise false.
  bool get isVideo => this is URecordWithMediaMediaVideo;

  /// Returns true if this data is not [Video], otherwise false.
  bool get isNotVideo => !isVideo;

  /// Returns true if this data is [External], otherwise false.
  bool get isExternal => this is URecordWithMediaMediaExternal;

  /// Returns true if this data is not [External], otherwise false.
  bool get isNotExternal => !isExternal;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is URecordWithMediaMediaUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [Images].
  ///
  /// Make sure to check if this object is [Images] with [isImages].
  Images get images => this.data as Images;

  /// Returns [Images] if this data is [Images], otherwise null.
  Images? get imagesOrNull => isImages ? images : null;

  /// Returns this data as [Video].
  ///
  /// Make sure to check if this object is [Video] with [isVideo].
  Video get video => this.data as Video;

  /// Returns [Video] if this data is [Video], otherwise null.
  Video? get videoOrNull => isVideo ? video : null;

  /// Returns this data as [External].
  ///
  /// Make sure to check if this object is [External] with [isExternal].
  External get external => this.data as External;

  /// Returns [External] if this data is [External], otherwise null.
  External? get externalOrNull => isExternal ? external : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
