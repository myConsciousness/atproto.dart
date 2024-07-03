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
import '../../../../app/bsky/actor/defs/known_followers.dart';
import '../../../../app/bsky/graph/defs/list_view_basic.dart';

part 'viewer_state.freezed.dart';
part 'viewer_state.g.dart';

/// Metadata about the requesting account's relationship with the subject
/// account. Only has meaningful content for authed requests.
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
    @KnownFollowersConverter() KnownFollowers? knownFollowers,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ViewerState;

  factory ViewerState.fromJson(Map<String, dynamic> json) =>
      _$ViewerStateFromJson(json);
}

/// Returns true if [object] is [ViewerState], otherwise false.
bool isViewerState(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#viewerState';
}

extension $ViewerStateExtension on ViewerState {
  /// Returns true or false from [muted].
  bool get isMuted => muted;

  /// Returns negated true or false from [muted].
  bool get isNotMuted => !isMuted;

  /// Returns true if [mutedByList] is not null, otherwise false.
  bool get hasMutedByList => mutedByList != null;

  /// Returns true if [mutedByList] is null, otherwise false.
  bool get hasNotMutedByList => !hasMutedByList;

  /// Returns true or false from [blockedBy].
  bool get isBlockedBy => blockedBy;

  /// Returns negated true or false from [blockedBy].
  bool get isNotBlockedBy => !isBlockedBy;

  /// Returns true if [blocking] is not null, otherwise false.
  bool get hasBlocking => blocking != null;

  /// Returns true if [blocking] is null, otherwise false.
  bool get hasNotBlocking => !hasBlocking;

  /// Returns true if [blockingByList] is not null, otherwise false.
  bool get hasBlockingByList => blockingByList != null;

  /// Returns true if [blockingByList] is null, otherwise false.
  bool get hasNotBlockingByList => !hasBlockingByList;

  /// Returns true if [following] is not null, otherwise false.
  bool get hasFollowing => following != null;

  /// Returns true if [following] is null, otherwise false.
  bool get hasNotFollowing => !hasFollowing;

  /// Returns true if [followedBy] is not null, otherwise false.
  bool get hasFollowedBy => followedBy != null;

  /// Returns true if [followedBy] is null, otherwise false.
  bool get hasNotFollowedBy => !hasFollowedBy;

  /// Returns true if [knownFollowers] is not null, otherwise false.
  bool get hasKnownFollowers => knownFollowers != null;

  /// Returns true if [knownFollowers] is null, otherwise false.
  bool get hasNotKnownFollowers => !hasKnownFollowers;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
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
  'knownFollowers',
];

final class ViewerStateConverter
    implements JsonConverter<ViewerState, Map<String, dynamic>> {
  const ViewerStateConverter();

  @override
  ViewerState fromJson(Map<String, dynamic> json) {
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

    return ViewerState.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ViewerState object) {
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
