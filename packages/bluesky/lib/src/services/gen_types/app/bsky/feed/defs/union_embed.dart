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
import '../../../../app/bsky/embed/record/view.dart';
import '../../../../app/bsky/embed/record_with_media/view.dart';

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

      if (type == 'app.bsky.embed.images#view') {
        return UEmbed.imagesView(
          data: ImagesView.fromJson(
            const ImagesViewConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.embed.external#view') {
        return UEmbed.externalView(
          data: ExternalView.fromJson(
            const ExternalViewConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.embed.record#view') {
        return UEmbed.recordView(
          data: RecordView.fromJson(
            const RecordViewConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.embed.recordWithMedia#view') {
        return UEmbed.recordWithMediaView(
          data: RecordWithMediaView.fromJson(
            const RecordWithMediaViewConverter().fromJson(json),
          ),
        );
      }

      return UEmbed.unknown(data: json);
    } catch (_) {
      return UEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbed object) => object.when(
        imagesView: (data) => const ImagesViewConverter().toJson(
          data.toJson(),
        ),
        externalView: (data) => const ExternalViewConverter().toJson(
          data.toJson(),
        ),
        recordView: (data) => const RecordViewConverter().toJson(
          data.toJson(),
        ),
        recordWithMediaView: (data) =>
            const RecordWithMediaViewConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension UEmbedExtension on UEmbed {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UEmbedConverter().toJson(this);

  /// Returns true if this data is [ImagesView], otherwise false.
  bool get isImagesView => this is UEmbedImagesView;

  /// Returns true if this data is not [ImagesView], otherwise false.
  bool get isNotImagesView => !isImagesView;

  /// Returns true if this data is [ExternalView], otherwise false.
  bool get isExternalView => this is UEmbedExternalView;

  /// Returns true if this data is not [ExternalView], otherwise false.
  bool get isNotExternalView => !isExternalView;

  /// Returns true if this data is [RecordView], otherwise false.
  bool get isRecordView => this is UEmbedRecordView;

  /// Returns true if this data is not [RecordView], otherwise false.
  bool get isNotRecordView => !isRecordView;

  /// Returns true if this data is [RecordWithMediaView], otherwise false.
  bool get isRecordWithMediaView => this is UEmbedRecordWithMediaView;

  /// Returns true if this data is not [RecordWithMediaView], otherwise false.
  bool get isNotRecordWithMediaView => !isRecordWithMediaView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UEmbedUnknown;

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

  /// Returns this data as [RecordView].
  ///
  /// Make sure to check if this object is [RecordView] with [isRecordView].
  RecordView get recordView => this.data as RecordView;

  /// Returns [RecordView] if this data is [RecordView], otherwise null.
  RecordView? get recordViewOrNull => isRecordView ? recordView : null;

  /// Returns this data as [RecordWithMediaView].
  ///
  /// Make sure to check if this object is [RecordWithMediaView] with [isRecordWithMediaView].
  RecordWithMediaView get recordWithMediaView =>
      this.data as RecordWithMediaView;

  /// Returns [RecordWithMediaView] if this data is [RecordWithMediaView], otherwise null.
  RecordWithMediaView? get recordWithMediaViewOrNull =>
      isRecordWithMediaView ? recordWithMediaView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
