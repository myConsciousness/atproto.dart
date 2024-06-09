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
import '../../../../ids.g.dart';
import 'profile_associated_chat.dart';

part 'profile_associated.freezed.dart';
part 'profile_associated.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#profileassociated
@freezed
class ProfileAssociated with _$ProfileAssociated {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileAssociated({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#profileAssociated`
    @Default(appBskyActorDefsProfileAssociated)
    @JsonKey(name: r'$type')
    String $type,
    @Default(0) int lists,
    @Default(0) int feedgens,
    @Default(false) bool labeler,
    @ProfileAssociatedChatConverter() ProfileAssociatedChat? chat,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ProfileAssociated;

  factory ProfileAssociated.fromJson(Map<String, Object?> json) =>
      _$ProfileAssociatedFromJson(json);
}

extension ProfileAssociatedExtension on ProfileAssociated {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'lists',
  'feedgens',
  'labeler',
  'chat',
];

final class ProfileAssociatedConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ProfileAssociatedConverter();

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
