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
import '../../../../../../ids.g.dart';

part 'skeleton_reason_repost.freezed.dart';
part 'skeleton_reason_repost.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonreasonrepost
@freezed
class SkeletonReasonRepost with _$SkeletonReasonRepost {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonReasonRepost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#skeletonReasonRepost`
    @Default(appBskyFeedDefsSkeletonReasonRepost)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri repost,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SkeletonReasonRepost;

  factory SkeletonReasonRepost.fromJson(Map<String, dynamic> json) =>
      _$SkeletonReasonRepostFromJson(json);
}

/// Returns true if [object] is [SkeletonReasonRepost], otherwise false.
bool isSkeletonReasonRepost(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#skeletonReasonRepost';
}

extension $SkeletonReasonRepostExtension on SkeletonReasonRepost {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'repost',
];

final class SkeletonReasonRepostConverter
    implements JsonConverter<SkeletonReasonRepost, Map<String, dynamic>> {
  const SkeletonReasonRepostConverter();

  @override
  SkeletonReasonRepost fromJson(Map<String, dynamic> json) {
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

    return SkeletonReasonRepost.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(SkeletonReasonRepost object) {
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
