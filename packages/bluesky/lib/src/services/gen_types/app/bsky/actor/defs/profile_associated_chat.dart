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
import '../../../../app/bsky/actor/defs/known_allow_incoming.dart';

part 'profile_associated_chat.freezed.dart';
part 'profile_associated_chat.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#profileassociatedchat
@freezed
class ProfileAssociatedChat with _$ProfileAssociatedChat {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileAssociatedChat({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#profileAssociatedChat`
    @Default(appBskyActorDefsProfileAssociatedChat)
    @JsonKey(name: r'$type')
    String $type,
    @UAllowIncomingConverter() required UAllowIncoming allowIncoming,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ProfileAssociatedChat;

  factory ProfileAssociatedChat.fromJson(Map<String, dynamic> json) =>
      _$ProfileAssociatedChatFromJson(json);
}

extension $ProfileAssociatedChatExtension on ProfileAssociatedChat {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'allowIncoming',
];

final class ProfileAssociatedChatConverter
    implements JsonConverter<ProfileAssociatedChat, Map<String, dynamic>> {
  const ProfileAssociatedChatConverter();

  @override
  ProfileAssociatedChat fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return ProfileAssociatedChat.fromJson(json);
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

    return ProfileAssociatedChat.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ProfileAssociatedChat object) {
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
