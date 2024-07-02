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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
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
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return BlockedAuthor.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(BlockedAuthor object) {
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
