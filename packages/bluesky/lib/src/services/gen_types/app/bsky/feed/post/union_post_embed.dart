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
import '../../../../app/bsky/embed/record/main.dart';
import '../../../../app/bsky/embed/record_with_media/main.dart';

part 'union_post_embed.freezed.dart';

@freezed
class UPostEmbed with _$UPostEmbed {
  const factory UPostEmbed.images({
    required Images data,
  }) = UPostEmbedImages;

  const factory UPostEmbed.external({
    required External data,
  }) = UPostEmbedExternal;

  const factory UPostEmbed.record({
    required Record data,
  }) = UPostEmbedRecord;

  const factory UPostEmbed.recordWithMedia({
    required RecordWithMedia data,
  }) = UPostEmbedRecordWithMedia;

  const factory UPostEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UPostEmbedUnknown;
}

final class UPostEmbedConverter
    implements JsonConverter<UPostEmbed, Map<String, dynamic>> {
  const UPostEmbedConverter();

  @override
  UPostEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.embed.images') {
        return UPostEmbed.images(
          data: const ImagesConverter().fromJson(json),
        );
      }
      if (type == 'app.bsky.embed.external') {
        return UPostEmbed.external(
          data: const ExternalConverter().fromJson(json),
        );
      }
      if (type == 'app.bsky.embed.record') {
        return UPostEmbed.record(
          data: const RecordConverter().fromJson(json),
        );
      }
      if (type == 'app.bsky.embed.recordWithMedia') {
        return UPostEmbed.recordWithMedia(
          data: const RecordWithMediaConverter().fromJson(json),
        );
      }

      return UPostEmbed.unknown(data: json);
    } catch (_) {
      return UPostEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostEmbed object) => object.when(
        images: const ImagesConverter().toJson,
        external: const ExternalConverter().toJson,
        record: const RecordConverter().toJson,
        recordWithMedia: const RecordWithMediaConverter().toJson,
        unknown: (data) => data,
      );
}

extension UPostEmbedExtension on UPostEmbed {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UPostEmbedConverter().toJson(this);

  /// Returns true if this data is [Images], otherwise false.
  bool get isImages => this is UPostEmbedImages;

  /// Returns true if this data is not [Images], otherwise false.
  bool get isNotImages => !isImages;

  /// Returns true if this data is [External], otherwise false.
  bool get isExternal => this is UPostEmbedExternal;

  /// Returns true if this data is not [External], otherwise false.
  bool get isNotExternal => !isExternal;

  /// Returns true if this data is [Record], otherwise false.
  bool get isRecord => this is UPostEmbedRecord;

  /// Returns true if this data is not [Record], otherwise false.
  bool get isNotRecord => !isRecord;

  /// Returns true if this data is [RecordWithMedia], otherwise false.
  bool get isRecordWithMedia => this is UPostEmbedRecordWithMedia;

  /// Returns true if this data is not [RecordWithMedia], otherwise false.
  bool get isNotRecordWithMedia => !isRecordWithMedia;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UPostEmbedUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [Images].
  ///
  /// Make sure to check if this object is [Images] with [isImages].
  Images get images => this.data as Images;

  /// Returns [Images] if this data is [Images], otherwise null.
  Images? get imagesOrNull => isImages ? images : null;

  /// Returns this data as [External].
  ///
  /// Make sure to check if this object is [External] with [isExternal].
  External get external => this.data as External;

  /// Returns [External] if this data is [External], otherwise null.
  External? get externalOrNull => isExternal ? external : null;

  /// Returns this data as [Record].
  ///
  /// Make sure to check if this object is [Record] with [isRecord].
  Record get record => this.data as Record;

  /// Returns [Record] if this data is [Record], otherwise null.
  Record? get recordOrNull => isRecord ? record : null;

  /// Returns this data as [RecordWithMedia].
  ///
  /// Make sure to check if this object is [RecordWithMedia] with [isRecordWithMedia].
  RecordWithMedia get recordWithMedia => this.data as RecordWithMedia;

  /// Returns [RecordWithMedia] if this data is [RecordWithMedia], otherwise null.
  RecordWithMedia? get recordWithMediaOrNull =>
      isRecordWithMedia ? recordWithMedia : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
