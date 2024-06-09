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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../actor/profile/union_label.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile#main
@freezed
class ProfileRecord with _$ProfileRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileRecord({
    String? displayName,

    /// Free-form profile description text.
    String? description,

    /// Small image to be displayed next to posts from account. AKA, 'profile picture'
    @BlobConverter() Blob? avatar,

    /// Larger horizontal image to display behind profile view.
    @BlobConverter() Blob? banner,

    /// Self-label values, specific to the Bluesky application, on the overall account.
    @ULabelConverter() ULabel? labels,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ProfileRecord;

  factory ProfileRecord.fromJson(Map<String, Object?> json) =>
      _$ProfileRecordFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  'displayName',
  'description',
  'avatar',
  'banner',
  'labels',
];

final class ProfileRecordConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ProfileRecordConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
    }

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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
