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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ReasonRepost;

  factory ReasonRepost.fromJson(Map<String, dynamic> json) =>
      _$ReasonRepostFromJson(json);
}

/// Returns true if [object] is [ReasonRepost], otherwise false.
bool isReasonRepost(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#reasonRepost';
}

extension $ReasonRepostExtension on ReasonRepost {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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

    return ReasonRepost.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ReasonRepost object) {
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
