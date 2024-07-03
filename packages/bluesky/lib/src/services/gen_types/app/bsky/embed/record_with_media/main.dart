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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RecordWithMedia;

  factory RecordWithMedia.fromJson(Map<String, dynamic> json) =>
      _$RecordWithMediaFromJson(json);
}

/// Returns true if [object] is [RecordWithMedia], otherwise false.
bool isRecordWithMedia(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.recordWithMedia#main' ||
      object[r'$type'] == 'app.bsky.embed.recordWithMedia';
}

extension $RecordWithMediaExtension on RecordWithMedia {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return RecordWithMedia.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RecordWithMedia object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
