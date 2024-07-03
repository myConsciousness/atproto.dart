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
import '../../../../app/bsky/unspecced/defs/skeleton_search_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchPostsSkeleton#main
@freezed
class SearchPostsSkeletonOutput with _$SearchPostsSkeletonOutput {
  @JsonSerializable(includeIfNull: false)
  const factory SearchPostsSkeletonOutput({
    String? cursor,

    /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,
    @SkeletonSearchPostConverter() required List<SkeletonSearchPost> posts,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SearchPostsSkeletonOutput;

  factory SearchPostsSkeletonOutput.fromJson(Map<String, dynamic> json) =>
      _$SearchPostsSkeletonOutputFromJson(json);
}

extension $SearchPostsSkeletonOutputExtension on SearchPostsSkeletonOutput {
  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'cursor',
  'hitsTotal',
  'posts',
];

final class SearchPostsSkeletonOutputConverter
    implements JsonConverter<SearchPostsSkeletonOutput, Map<String, dynamic>> {
  const SearchPostsSkeletonOutputConverter();

  @override
  SearchPostsSkeletonOutput fromJson(Map<String, dynamic> json) {
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

    return SearchPostsSkeletonOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SearchPostsSkeletonOutput object) {
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
