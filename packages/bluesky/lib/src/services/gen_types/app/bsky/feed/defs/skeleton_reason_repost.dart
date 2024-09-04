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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
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
  bool get hasUnknown => $unknown != null;

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

    return SkeletonReasonRepost.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SkeletonReasonRepost object) {
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