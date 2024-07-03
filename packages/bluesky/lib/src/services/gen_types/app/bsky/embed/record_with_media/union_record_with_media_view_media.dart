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
import '../../../../app/bsky/embed/external/view.dart';
import '../../../../app/bsky/embed/images/view.dart';

part 'union_record_with_media_view_media.freezed.dart';

@freezed
class URecordWithMediaViewMedia with _$URecordWithMediaViewMedia {
  const factory URecordWithMediaViewMedia.imagesView({
    required ImagesView data,
  }) = URecordWithMediaViewMediaImagesView;

  const factory URecordWithMediaViewMedia.externalView({
    required ExternalView data,
  }) = URecordWithMediaViewMediaExternalView;

  const factory URecordWithMediaViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = URecordWithMediaViewMediaUnknown;
}

final class URecordWithMediaViewMediaConverter
    implements JsonConverter<URecordWithMediaViewMedia, Map<String, dynamic>> {
  const URecordWithMediaViewMediaConverter();

  @override
  URecordWithMediaViewMedia fromJson(Map<String, dynamic> json) {
    try {
      if (isImagesView(json)) {
        return URecordWithMediaViewMedia.imagesView(
          data: const ImagesViewConverter().fromJson(json),
        );
      }
      if (isExternalView(json)) {
        return URecordWithMediaViewMedia.externalView(
          data: const ExternalViewConverter().fromJson(json),
        );
      }

      return URecordWithMediaViewMedia.unknown(data: json);
    } catch (_) {
      return URecordWithMediaViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordWithMediaViewMedia object) => object.when(
        imagesView: const ImagesViewConverter().toJson,
        externalView: const ExternalViewConverter().toJson,
        unknown: (data) => data,
      );
}

extension $URecordWithMediaViewMediaExtension on URecordWithMediaViewMedia {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const URecordWithMediaViewMediaConverter().toJson(this);

  /// Returns true if this data is [ImagesView], otherwise false.
  bool get isImagesView => this is URecordWithMediaViewMediaImagesView;

  /// Returns true if this data is not [ImagesView], otherwise false.
  bool get isNotImagesView => !isImagesView;

  /// Returns true if this data is [ExternalView], otherwise false.
  bool get isExternalView => this is URecordWithMediaViewMediaExternalView;

  /// Returns true if this data is not [ExternalView], otherwise false.
  bool get isNotExternalView => !isExternalView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is URecordWithMediaViewMediaUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [ImagesView].
  ///
  /// Make sure to check if this object is [ImagesView] with [isImagesView].
  ImagesView get imagesView => this.data as ImagesView;

  /// Returns [ImagesView] if this data is [ImagesView], otherwise null.
  ImagesView? get imagesViewOrNull => isImagesView ? imagesView : null;

  /// Returns this data as [ExternalView].
  ///
  /// Make sure to check if this object is [ExternalView] with [isExternalView].
  ExternalView get externalView => this.data as ExternalView;

  /// Returns [ExternalView] if this data is [ExternalView], otherwise null.
  ExternalView? get externalViewOrNull => isExternalView ? externalView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
