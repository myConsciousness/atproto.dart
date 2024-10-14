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

part 'known_followers.freezed.dart';
part 'known_followers.g.dart';

/// The subject's followers whom you also follow
///
/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#knownfollowers
@freezed
class KnownFollowers with _$KnownFollowers {
  @JsonSerializable(includeIfNull: false)
  const factory KnownFollowers({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#knownFollowers`
    @Default(appBskyActorDefsKnownFollowers)
    @JsonKey(name: r'$type')
    String $type,
    required int count,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> followers,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _KnownFollowers;

  factory KnownFollowers.fromJson(Map<String, dynamic> json) =>
      _$KnownFollowersFromJson(json);
}

/// Returns true if [object] is [KnownFollowers], otherwise false.
bool isKnownFollowers(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#knownFollowers';
}

extension $KnownFollowersExtension on KnownFollowers {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'count',
  'followers',
];

final class KnownFollowersConverter
    implements JsonConverter<KnownFollowers, Map<String, dynamic>> {
  const KnownFollowersConverter();

  @override
  KnownFollowers fromJson(Map<String, dynamic> json) {
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

    return KnownFollowers.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(KnownFollowers object) {
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
