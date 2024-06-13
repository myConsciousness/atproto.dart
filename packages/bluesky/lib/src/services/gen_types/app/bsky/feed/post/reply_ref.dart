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
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'reply_ref.freezed.dart';
part 'reply_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post#replyref
@freezed
class ReplyRef with _$ReplyRef {
  @JsonSerializable(includeIfNull: false)
  const factory ReplyRef({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.post#replyRef`
    @Default(appBskyFeedPostReplyRef) @JsonKey(name: r'$type') String $type,
    @StrongRefConverter() required StrongRef root,
    @StrongRefConverter() required StrongRef parent,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ReplyRef;

  factory ReplyRef.fromJson(Map<String, dynamic> json) =>
      _$ReplyRefFromJson(json);
}

/// Returns true if [object] is [ReplyRef], otherwise false.
bool isReplyRef(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.post#replyRef';
}

extension $ReplyRefExtension on ReplyRef {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'root',
  'parent',
];

final class ReplyRefConverter
    implements JsonConverter<ReplyRef, Map<String, dynamic>> {
  const ReplyRefConverter();

  @override
  ReplyRef fromJson(Map<String, dynamic> json) {
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

    return ReplyRef.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ReplyRef object) {
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