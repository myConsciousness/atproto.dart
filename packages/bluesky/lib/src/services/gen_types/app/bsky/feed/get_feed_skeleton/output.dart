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
import '../../../../app/bsky/feed/defs/skeleton_feed_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedSkeleton#main
@freezed
class GetFeedSkeletonOutput with _$GetFeedSkeletonOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetFeedSkeletonOutput({
    String? cursor,
    @SkeletonFeedPostConverter() required List<SkeletonFeedPost> feed,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetFeedSkeletonOutput;

  factory GetFeedSkeletonOutput.fromJson(Map<String, dynamic> json) =>
      _$GetFeedSkeletonOutputFromJson(json);
}

extension $GetFeedSkeletonOutputExtension on GetFeedSkeletonOutput {
  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'cursor',
  'feed',
];

final class GetFeedSkeletonOutputConverter
    implements JsonConverter<GetFeedSkeletonOutput, Map<String, dynamic>> {
  const GetFeedSkeletonOutputConverter();

  @override
  GetFeedSkeletonOutput fromJson(Map<String, dynamic> json) {
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

    return GetFeedSkeletonOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetFeedSkeletonOutput object) {
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
