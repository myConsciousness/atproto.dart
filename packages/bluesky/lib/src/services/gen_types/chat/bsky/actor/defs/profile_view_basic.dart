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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'package:bluesky/app_bsky_actor_defs.dart';
import '../../../../../../ids.g.dart';

part 'profile_view_basic.freezed.dart';
part 'profile_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/actor/defs#profileviewbasic
@freezed
class ProfileViewBasic with _$ProfileViewBasic {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileViewBasic({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.actor.defs#profileViewBasic`
    @Default(chatBskyActorDefsProfileViewBasic)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    required String handle,
    String? displayName,
    String? avatar,
    @ProfileAssociatedConverter()
    @Default(ProfileAssociated())
    ProfileAssociated associated,
    @ViewerStateConverter() @Default(ViewerState()) ViewerState viewer,
    @LabelConverter() List<Label>? labels,

    /// Set to true when the actor cannot actively participate in converations
    @Default(false) bool chatDisabled,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ProfileViewBasic;

  factory ProfileViewBasic.fromJson(Map<String, dynamic> json) =>
      _$ProfileViewBasicFromJson(json);
}

extension $ProfileViewBasicExtension on ProfileViewBasic {
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
  'handle',
  'displayName',
  'avatar',
  'associated',
  'viewer',
  'labels',
  'chatDisabled',
];

final class ProfileViewBasicConverter
    implements JsonConverter<ProfileViewBasic, Map<String, dynamic>> {
  const ProfileViewBasicConverter();

  @override
  ProfileViewBasic fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return ProfileViewBasic.fromJson(json);
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

    return ProfileViewBasic.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ProfileViewBasic object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
