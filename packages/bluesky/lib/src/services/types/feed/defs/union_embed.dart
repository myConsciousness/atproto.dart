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
import '../../embed/record/view.dart';
import '../../embed/record_with_media/view.dart';

part 'union_embed.freezed.dart';

@freezed
class UEmbed with _$UEmbed {
  const factory UEmbed.imagesView({
    required ImagesView data,
  }) = UEmbedImagesView;

  const factory UEmbed.externalView({
    required ExternalView data,
  }) = UEmbedExternalView;

  const factory UEmbed.recordView({
    required RecordView data,
  }) = UEmbedRecordView;

  const factory UEmbed.recordWithMediaView({
    required RecordWithMediaView data,
  }) = UEmbedRecordWithMediaView;

  const factory UEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedUnknown;
}

final class UEmbedConverter
    implements JsonConverter<UEmbed, Map<String, dynamic>> {
  const UEmbedConverter();

  @override
  UEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyEmbedImagesView) {
        return UEmbed.imagesView(
          data: ImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UEmbed.externalView(
          data: ExternalView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordView) {
        return UEmbed.recordView(
          data: RecordView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UEmbed.recordWithMediaView(
          data: RecordWithMediaView.fromJson(json),
        );
      }

      return UEmbed.unknown(data: json);
    } catch (_) {
      return UEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbed object) => object.when(
        imagesView: (data) => data.toJson(),
        externalView: (data) => data.toJson(),
        recordView: (data) => data.toJson(),
        recordWithMediaView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension UEmbedExtension on UEmbed {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UEmbedConverter().toJson(this);

  /// Returns true if this data is [ImagesView], otherwise false.
  bool get isImagesView => this is UEmbedImagesView;

  /// Returns true if this data is not [ImagesView], otherwise false.
  bool get isNotImagesView => this is! UEmbedImagesView;

  /// Returns true if this data is [ExternalView], otherwise false.
  bool get isExternalView => this is UEmbedExternalView;

  /// Returns true if this data is not [ExternalView], otherwise false.
  bool get isNotExternalView => this is! UEmbedExternalView;

  /// Returns true if this data is [RecordView], otherwise false.
  bool get isRecordView => this is UEmbedRecordView;

  /// Returns true if this data is not [RecordView], otherwise false.
  bool get isNotRecordView => this is! UEmbedRecordView;

  /// Returns true if this data is [RecordWithMediaView], otherwise false.
  bool get isRecordWithMediaView => this is UEmbedRecordWithMediaView;

  /// Returns true if this data is not [RecordWithMediaView], otherwise false.
  bool get isNotRecordWithMediaView => this is! UEmbedRecordWithMediaView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UEmbedUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UEmbedUnknown;

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

  /// Returns this data as [RecordView].
  ///
  /// Make sure to check if this object is [RecordView] with [isRecordView].
  RecordView get recordView => this.data as RecordView;

  /// Returns [RecordView] if this data is [RecordView], otherwise null.
  RecordView? get recordViewOrNull =>
      isRecordView ? this.data as RecordView : null;

  /// Returns this data as [RecordWithMediaView].
  ///
  /// Make sure to check if this object is [RecordWithMediaView] with [isRecordWithMediaView].
  RecordWithMediaView get recordWithMediaView =>
      this.data as RecordWithMediaView;

  /// Returns [RecordWithMediaView] if this data is [RecordWithMediaView], otherwise null.
  RecordWithMediaView? get recordWithMediaViewOrNull =>
      isRecordWithMediaView ? this.data as RecordWithMediaView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
