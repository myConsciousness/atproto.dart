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
import '../../../../app/bsky/feed/postgate/union_postgate_embedding_rule.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/postgate#main
@freezed
class PostgateRecord with _$PostgateRecord {
  @JsonSerializable(includeIfNull: false)
  const factory PostgateRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.postgate`
    @Default(appBskyFeedPostgate) @JsonKey(name: r'$type') String $type,
    required DateTime createdAt,

    /// Reference (AT-URI) to the post record.
    @AtUriConverter() required AtUri post,

    /// List of AT-URIs embedding this post that the author has detached
    /// from.
    @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
    @UPostgateEmbeddingRuleConverter()
    List<UPostgateEmbeddingRule>? embeddingRules,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _PostgateRecord;

  factory PostgateRecord.fromJson(Map<String, dynamic> json) =>
      _$PostgateRecordFromJson(json);
}

/// Returns true if [object] is [PostgateRecord], otherwise false.
bool isPostgateRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.postgate#main' ||
      object[r'$type'] == 'app.bsky.feed.postgate';
}

extension $PostgateRecordExtension on PostgateRecord {
  /// Returns true if [detachedEmbeddingUris] is not null, otherwise false.
  bool get hasDetachedEmbeddingUris => detachedEmbeddingUris != null;

  /// Returns true if [detachedEmbeddingUris] is null, otherwise false.
  bool get hasNotDetachedEmbeddingUris => !hasDetachedEmbeddingUris;

  /// Returns true if [embeddingRules] is not null, otherwise false.
  bool get hasEmbeddingRules => embeddingRules != null;

  /// Returns true if [embeddingRules] is null, otherwise false.
  bool get hasNotEmbeddingRules => !hasEmbeddingRules;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'createdAt',
  'post',
  'detachedEmbeddingUris',
  'embeddingRules',
];

final class PostgateRecordConverter
    implements JsonConverter<PostgateRecord, Map<String, dynamic>> {
  const PostgateRecordConverter();

  @override
  PostgateRecord fromJson(Map<String, dynamic> json) {
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

    return PostgateRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(PostgateRecord object) {
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
