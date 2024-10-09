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
import 'package:bluesky/app_bsky_embed_record.dart';

part 'union_message_input_embed.freezed.dart';

@freezed
class UMessageInputEmbed with _$UMessageInputEmbed {
  const factory UMessageInputEmbed.record({
    required Record data,
  }) = UMessageInputEmbedRecord;

  const factory UMessageInputEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UMessageInputEmbedUnknown;
}

final class UMessageInputEmbedConverter
    implements JsonConverter<UMessageInputEmbed, Map<String, dynamic>> {
  const UMessageInputEmbedConverter();

  @override
  UMessageInputEmbed fromJson(Map<String, dynamic> json) {
    try {
      if (isRecord(json)) {
        return UMessageInputEmbed.record(
          data: const RecordConverter().fromJson(json),
        );
      }

      return UMessageInputEmbed.unknown(data: json);
    } catch (_) {
      return UMessageInputEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UMessageInputEmbed object) => object.when(
        record: const RecordConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UMessageInputEmbedExtension on UMessageInputEmbed {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UMessageInputEmbedConverter().toJson(this);

  /// Returns true if this data is [Record], otherwise false.
  bool get isRecord => this is UMessageInputEmbedRecord;

  /// Returns true if this data is not [Record], otherwise false.
  bool get isNotRecord => !isRecord;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UMessageInputEmbedUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [Record].
  ///
  /// Make sure to check if this object is [Record] with [isRecord].
  Record get record => this.data as Record;

  /// Returns [Record] if this data is [Record], otherwise null.
  Record? get recordOrNull => isRecord ? record : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
