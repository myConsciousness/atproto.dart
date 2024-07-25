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

part 'union_message_view_embed.freezed.dart';

@freezed
class UMessageViewEmbed with _$UMessageViewEmbed {
  const factory UMessageViewEmbed.recordView({
    required RecordView data,
  }) = UMessageViewEmbedRecordView;

  const factory UMessageViewEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UMessageViewEmbedUnknown;
}

final class UMessageViewEmbedConverter
    implements JsonConverter<UMessageViewEmbed, Map<String, dynamic>> {
  const UMessageViewEmbedConverter();

  @override
  UMessageViewEmbed fromJson(Map<String, dynamic> json) {
    try {
      if (isRecordView(json)) {
        return UMessageViewEmbed.recordView(
          data: const RecordViewConverter().fromJson(json),
        );
      }

      return UMessageViewEmbed.unknown(data: json);
    } catch (_) {
      return UMessageViewEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UMessageViewEmbed object) => object.when(
        recordView: const RecordViewConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UMessageViewEmbedExtension on UMessageViewEmbed {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UMessageViewEmbedConverter().toJson(this);

  /// Returns true if this data is [RecordView], otherwise false.
  bool get isRecordView => this is UMessageViewEmbedRecordView;

  /// Returns true if this data is not [RecordView], otherwise false.
  bool get isNotRecordView => !isRecordView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UMessageViewEmbedUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [RecordView].
  ///
  /// Make sure to check if this object is [RecordView] with [isRecordView].
  RecordView get recordView => this.data as RecordView;

  /// Returns [RecordView] if this data is [RecordView], otherwise null.
  RecordView? get recordViewOrNull => isRecordView ? recordView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
