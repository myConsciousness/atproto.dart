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
import '../../../../ids.g.dart';
import '../../graph/defs/list_view_basic.dart';

part 'viewer_state.freezed.dart';
part 'viewer_state.g.dart';

/// Metadata about the requesting account's relationship with the subject account. Only has meaningful content for authed requests.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#viewerstate
@freezed
class ViewerState with _$ViewerState {
  @JsonSerializable(includeIfNull: false)
  const factory ViewerState({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#viewerState`
    @Default(appBskyActorDefsViewerState) @JsonKey(name: r'$type') String $type,
    @Default(false) bool muted,
    @ListViewBasicConverter() ListViewBasic? mutedByList,
    @Default(false) bool blockedBy,
    @AtUriConverter() AtUri? blocking,
    @ListViewBasicConverter() ListViewBasic? blockingByList,
    @AtUriConverter() AtUri? following,
    @AtUriConverter() AtUri? followedBy,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ViewerState;

  factory ViewerState.fromJson(Map<String, Object?> json) =>
      _$ViewerStateFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'muted',
  'mutedByList',
  'blockedBy',
  'blocking',
  'blockingByList',
  'following',
  'followedBy',
];

final class ViewerStateConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ViewerStateConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
    }

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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
