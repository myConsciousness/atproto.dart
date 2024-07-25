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
import '../../../../app/bsky/feed/defs/known_interaction_event.dart';

part 'interaction.freezed.dart';
part 'interaction.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#interaction
@freezed
class Interaction with _$Interaction {
  @JsonSerializable(includeIfNull: false)
  const factory Interaction({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#interaction`
    @Default(appBskyFeedDefsInteraction) @JsonKey(name: r'$type') String $type,
    @AtUriConverter() AtUri? item,
    @UInteractionEventConverter() UInteractionEvent? event,

    /// Context on a feed item that was orginally supplied by the feed
    /// generator on getFeedSkeleton.
    String? feedContext,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Interaction;

  factory Interaction.fromJson(Map<String, dynamic> json) =>
      _$InteractionFromJson(json);
}

/// Returns true if [object] is [Interaction], otherwise false.
bool isInteraction(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#interaction';
}

extension $InteractionExtension on Interaction {
  /// Returns true if [item] is not null, otherwise false.
  bool get hasItem => item != null;

  /// Returns true if [item] is null, otherwise false.
  bool get hasNotItem => !hasItem;

  /// Returns true if [event] is not null, otherwise false.
  bool get hasEvent => event != null;

  /// Returns true if [event] is null, otherwise false.
  bool get hasNotEvent => !hasEvent;

  /// Returns true if [feedContext] is not null, otherwise false.
  bool get hasFeedContext => feedContext != null;

  /// Returns true if [feedContext] is null, otherwise false.
  bool get hasNotFeedContext => !hasFeedContext;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'item',
  'event',
  'feedContext',
];

final class InteractionConverter
    implements JsonConverter<Interaction, Map<String, dynamic>> {
  const InteractionConverter();

  @override
  Interaction fromJson(Map<String, dynamic> json) {
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

    return Interaction.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Interaction object) {
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
