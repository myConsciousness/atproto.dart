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

part 'skeleton_search_post.freezed.dart';
part 'skeleton_search_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchpost
@freezed
class SkeletonSearchPost with _$SkeletonSearchPost {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonSearchPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.unspecced.defs#skeletonSearchPost`
    @Default(appBskyUnspeccedDefsSkeletonSearchPost)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SkeletonSearchPost;

  factory SkeletonSearchPost.fromJson(Map<String, dynamic> json) =>
      _$SkeletonSearchPostFromJson(json);
}

/// Returns true if [object] is [SkeletonSearchPost], otherwise false.
bool isSkeletonSearchPost(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.unspecced.defs#skeletonSearchPost';
}

extension $SkeletonSearchPostExtension on SkeletonSearchPost {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
];

final class SkeletonSearchPostConverter
    implements JsonConverter<SkeletonSearchPost, Map<String, dynamic>> {
  const SkeletonSearchPostConverter();

  @override
  SkeletonSearchPost fromJson(Map<String, dynamic> json) {
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

    return SkeletonSearchPost.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(SkeletonSearchPost object) {
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