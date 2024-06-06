// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as ids;
import '../../embed/external/view.dart';
import '../../embed/images/view.dart';

part 'union_record_with_media_media.freezed.dart';

@freezed
final class URecordWithMediaMedia with _$URecordWithMediaMedia {
  const factory URecordWithMediaMedia.imagesView({
    required ImagesView data,
  }) = URecordWithMediaMediaImagesView;

  const factory URecordWithMediaMedia.externalView({
    required ExternalView data,
  }) = URecordWithMediaMediaExternalView;

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
      final type = json[r'$type'];

      if (type == ids.appBskyEmbedImagesView) {
        return URecordWithMediaMedia.imagesView(
          data: ImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return URecordWithMediaMedia.externalView(
          data: ExternalView.fromJson(json),
        );
      }

      return URecordWithMediaMedia.unknown(data: json);
    } catch (_) {
      return URecordWithMediaMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordWithMediaMedia object) => object.when(
        imagesView: (data) => data.toJson(),
        externalView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension URecordWithMediaMediaExtension on URecordWithMediaMedia {
  /// Returns JSON representation
  Map<String, dynamic> toJson() =>
      const URecordWithMediaMediaConverter().toJson(this);

  /// Returns true if this data is [ImagesView], otherwise false.
  bool get isImagesView => this is URecordWithMediaMediaImagesView;

  /// Returns true if this data is not [ImagesView], otherwise false.
  bool get isNotImagesView => this is! URecordWithMediaMediaImagesView;

  /// Returns true if this data is [ExternalView], otherwise false.
  bool get isExternalView => this is URecordWithMediaMediaExternalView;

  /// Returns true if this data is not [ExternalView], otherwise false.
  bool get isNotExternalView => this is! URecordWithMediaMediaExternalView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is URecordWithMediaMediaUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! URecordWithMediaMediaUnknown;

  /// Returns this data as [ImagesView].
  ///
  /// Make sure to check if this object is [ImagesView] with [isImagesView].
  ImagesView get imagesView => this.data as ImagesView;

  /// Returns [ImagesView] if this data is [ImagesView], otherwise null.
  ImagesView? get imagesViewOrNull =>
      isImagesView ? this.data as ImagesView : null;

  /// Returns this data as [ExternalView].
  ///
  /// Make sure to check if this object is [ExternalView] with [isExternalView].
  ExternalView get externalView => this.data as ExternalView;

  /// Returns [ExternalView] if this data is [ExternalView], otherwise null.
  ExternalView? get externalViewOrNull =>
      isExternalView ? this.data as ExternalView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
