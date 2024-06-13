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
import '../../../../app/bsky/actor/defs/viewer_state.dart';

part 'blocked_author.freezed.dart';
part 'blocked_author.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#blockedauthor
@freezed
class BlockedAuthor with _$BlockedAuthor {
  @JsonSerializable(includeIfNull: false)
  const factory BlockedAuthor({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#blockedAuthor`
    @Default(appBskyFeedDefsBlockedAuthor)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    @ViewerStateConverter() @Default(ViewerState()) ViewerState viewer,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _BlockedAuthor;

  factory BlockedAuthor.fromJson(Map<String, dynamic> json) =>
      _$BlockedAuthorFromJson(json);
}

/// Returns true if [object] is [BlockedAuthor], otherwise false.
bool isBlockedAuthor(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#blockedAuthor';
}

extension $BlockedAuthorExtension on BlockedAuthor {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
  'viewer',
];

final class BlockedAuthorConverter
    implements JsonConverter<BlockedAuthor, Map<String, dynamic>> {
  const BlockedAuthorConverter();

  @override
  BlockedAuthor fromJson(Map<String, dynamic> json) {
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

    return BlockedAuthor.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(BlockedAuthor object) {
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
