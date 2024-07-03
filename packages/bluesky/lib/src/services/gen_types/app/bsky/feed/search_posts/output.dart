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
import '../../../../app/bsky/feed/defs/post_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/searchPosts#main
@freezed
class SearchPostsOutput with _$SearchPostsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory SearchPostsOutput({
    String? cursor,

    /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,
    @PostViewConverter() required List<PostView> posts,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SearchPostsOutput;

  factory SearchPostsOutput.fromJson(Map<String, dynamic> json) =>
      _$SearchPostsOutputFromJson(json);
}

extension $SearchPostsOutputExtension on SearchPostsOutput {
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
  'hitsTotal',
  'posts',
];

final class SearchPostsOutputConverter
    implements JsonConverter<SearchPostsOutput, Map<String, dynamic>> {
  const SearchPostsOutputConverter();

  @override
  SearchPostsOutput fromJson(Map<String, dynamic> json) {
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

    return SearchPostsOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SearchPostsOutput object) {
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
