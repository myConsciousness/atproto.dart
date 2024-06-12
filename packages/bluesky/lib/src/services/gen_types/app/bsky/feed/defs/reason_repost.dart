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
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';

part 'reason_repost.freezed.dart';
part 'reason_repost.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#reasonrepost
@freezed
class ReasonRepost with _$ReasonRepost {
  @JsonSerializable(includeIfNull: false)
  const factory ReasonRepost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#reasonRepost`
    @Default(appBskyFeedDefsReasonRepost) @JsonKey(name: r'$type') String $type,
    @ProfileViewBasicConverter() required ProfileViewBasic by,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ReasonRepost;

  factory ReasonRepost.fromJson(Map<String, dynamic> json) =>
      _$ReasonRepostFromJson(json);
}

extension $ReasonRepostExtension on ReasonRepost {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'by',
  'indexedAt',
];

final class ReasonRepostConverter
    implements JsonConverter<ReasonRepost, Map<String, dynamic>> {
  const ReasonRepostConverter();

  @override
  ReasonRepost fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return ReasonRepost.fromJson(json);
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

    return ReasonRepost.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ReasonRepost object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
