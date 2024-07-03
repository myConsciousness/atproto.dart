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
import '../../../../app/bsky/actor/defs/known_profile_associated_chat_allow_incoming.dart';

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
    @UProfileAssociatedChatAllowIncomingConverter()
    required UProfileAssociatedChatAllowIncoming allowIncoming,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ProfileAssociatedChat;

  factory ProfileAssociatedChat.fromJson(Map<String, dynamic> json) =>
      _$ProfileAssociatedChatFromJson(json);
}

/// Returns true if [object] is [ProfileAssociatedChat], otherwise false.
bool isProfileAssociatedChat(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#profileAssociatedChat';
}

extension $ProfileAssociatedChatExtension on ProfileAssociatedChat {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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

    return ProfileAssociatedChat.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ProfileAssociatedChat object) {
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
