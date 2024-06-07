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
import '../../embed/external/main.dart';
import '../../embed/images/main.dart';
import '../../embed/record/main.dart';
import '../../embed/record_with_media/main.dart';

part 'union_embed.freezed.dart';

@freezed
class UEmbed with _$UEmbed {
  const factory UEmbed.images({
    required Images data,
  }) = UEmbedImages;

  const factory UEmbed.external({
    required External data,
  }) = UEmbedExternal;

  const factory UEmbed.record({
    required Record data,
  }) = UEmbedRecord;

  const factory UEmbed.recordWithMedia({
    required RecordWithMedia data,
  }) = UEmbedRecordWithMedia;

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

      if (type == 'app.bsky.embed.images') {
        return UEmbed.images(
          data: Images.fromJson(json),
        );
      }
      if (type == 'app.bsky.embed.external') {
        return UEmbed.external(
          data: External.fromJson(json),
        );
      }
      if (type == 'app.bsky.embed.record') {
        return UEmbed.record(
          data: Record.fromJson(json),
        );
      }
      if (type == 'app.bsky.embed.recordWithMedia') {
        return UEmbed.recordWithMedia(
          data: RecordWithMedia.fromJson(json),
        );
      }

      return UEmbed.unknown(data: json);
    } catch (_) {
      return UEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbed object) => object.when(
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        record: (data) => data.toJson(),
        recordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension UEmbedExtension on UEmbed {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UEmbedConverter().toJson(this);

  /// Returns true if this data is [Images], otherwise false.
  bool get isImages => this is UEmbedImages;

  /// Returns true if this data is not [Images], otherwise false.
  bool get isNotImages => this is! UEmbedImages;

  /// Returns true if this data is [External], otherwise false.
  bool get isExternal => this is UEmbedExternal;

  /// Returns true if this data is not [External], otherwise false.
  bool get isNotExternal => this is! UEmbedExternal;

  /// Returns true if this data is [Record], otherwise false.
  bool get isRecord => this is UEmbedRecord;

  /// Returns true if this data is not [Record], otherwise false.
  bool get isNotRecord => this is! UEmbedRecord;

  /// Returns true if this data is [RecordWithMedia], otherwise false.
  bool get isRecordWithMedia => this is UEmbedRecordWithMedia;

  /// Returns true if this data is not [RecordWithMedia], otherwise false.
  bool get isNotRecordWithMedia => this is! UEmbedRecordWithMedia;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UEmbedUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UEmbedUnknown;

  /// Returns this data as [Images].
  ///
  /// Make sure to check if this object is [Images] with [isImages].
  Images get images => this.data as Images;

  /// Returns [Images] if this data is [Images], otherwise null.
  Images? get imagesOrNull => isImages ? this.data as Images : null;

  /// Returns this data as [External].
  ///
  /// Make sure to check if this object is [External] with [isExternal].
  External get external => this.data as External;

  /// Returns [External] if this data is [External], otherwise null.
  External? get externalOrNull => isExternal ? this.data as External : null;

  /// Returns this data as [Record].
  ///
  /// Make sure to check if this object is [Record] with [isRecord].
  Record get record => this.data as Record;

  /// Returns [Record] if this data is [Record], otherwise null.
  Record? get recordOrNull => isRecord ? this.data as Record : null;

  /// Returns this data as [RecordWithMedia].
  ///
  /// Make sure to check if this object is [RecordWithMedia] with [isRecordWithMedia].
  RecordWithMedia get recordWithMedia => this.data as RecordWithMedia;

  /// Returns [RecordWithMedia] if this data is [RecordWithMedia], otherwise null.
  RecordWithMedia? get recordWithMediaOrNull =>
      isRecordWithMedia ? this.data as RecordWithMedia : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
