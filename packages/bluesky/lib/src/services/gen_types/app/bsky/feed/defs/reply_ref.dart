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
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import '../../../../app/bsky/feed/defs/union_reply_ref_parent.dart';
import '../../../../app/bsky/feed/defs/union_reply_ref_root.dart';

part 'reply_ref.freezed.dart';
part 'reply_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
class ReplyRef with _$ReplyRef {
  @JsonSerializable(includeIfNull: false)
  const factory ReplyRef({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#replyRef`
    @Default(appBskyFeedDefsReplyRef) @JsonKey(name: r'$type') String $type,
    @UReplyRefRootConverter() required UReplyRefRoot root,
    @UReplyRefParentConverter() required UReplyRefParent parent,

    /// When parent is a reply to another post, this is the author of that post.
    @ProfileViewBasicConverter() ProfileViewBasic? grandparentAuthor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ReplyRef;

  factory ReplyRef.fromJson(Map<String, dynamic> json) =>
      _$ReplyRefFromJson(json);
}

/// Returns true if [object] is [ReplyRef], otherwise false.
bool isReplyRef(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#replyRef';
}

extension $ReplyRefExtension on ReplyRef {
  /// Returns true if [grandparentAuthor] is not null, otherwise false.
  bool get hasGrandparentAuthor => grandparentAuthor != null;

  /// Returns true if [grandparentAuthor] is null, otherwise false.
  bool get hasNotGrandparentAuthor => !hasGrandparentAuthor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'root',
  'parent',
  'grandparentAuthor',
];

final class ReplyRefConverter
    implements JsonConverter<ReplyRef, Map<String, dynamic>> {
  const ReplyRefConverter();

  @override
  ReplyRef fromJson(Map<String, dynamic> json) {
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

    return ReplyRef.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ReplyRef object) {
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
