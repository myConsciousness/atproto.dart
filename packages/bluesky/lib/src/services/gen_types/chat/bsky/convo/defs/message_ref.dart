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

part 'message_ref.freezed.dart';
part 'message_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#messageref
@freezed
class MessageRef with _$MessageRef {
  @JsonSerializable(includeIfNull: false)
  const factory MessageRef({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#messageRef`
    @Default(chatBskyConvoDefsMessageRef) @JsonKey(name: r'$type') String $type,
    required String did,
    required String convoId,
    required String messageId,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _MessageRef;

  factory MessageRef.fromJson(Map<String, dynamic> json) =>
      _$MessageRefFromJson(json);
}

extension $MessageRefExtension on MessageRef {
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
  'convoId',
  'messageId',
];

final class MessageRefConverter
    implements JsonConverter<MessageRef, Map<String, dynamic>> {
  const MessageRefConverter();

  @override
  MessageRef fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return MessageRef.fromJson(json);
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

    return MessageRef.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(MessageRef object) {
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
