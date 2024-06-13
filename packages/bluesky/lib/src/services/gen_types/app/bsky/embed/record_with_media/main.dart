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
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/embed/record/main.dart';
import '../../../../app/bsky/embed/record_with_media/union_record_with_media_media.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
class RecordWithMedia with _$RecordWithMedia {
  @JsonSerializable(includeIfNull: false)
  const factory RecordWithMedia({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.recordWithMedia`
    @Default(appBskyEmbedRecordWithMedia) @JsonKey(name: r'$type') String $type,
    @RecordConverter() required Record record,
    @URecordWithMediaMediaConverter() required URecordWithMediaMedia media,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _RecordWithMedia;

  factory RecordWithMedia.fromJson(Map<String, dynamic> json) =>
      _$RecordWithMediaFromJson(json);
}

/// Returns true if [object] is [RecordWithMedia], otherwise false.
bool isRecordWithMedia(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.recordWithMedia';
}

extension $RecordWithMediaExtension on RecordWithMedia {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'record',
  'media',
];

final class RecordWithMediaConverter
    implements JsonConverter<RecordWithMedia, Map<String, dynamic>> {
  const RecordWithMediaConverter();

  @override
  RecordWithMedia fromJson(Map<String, dynamic> json) {
    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return RecordWithMedia.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(RecordWithMedia object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
