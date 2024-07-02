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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _MessageRef;

  factory MessageRef.fromJson(Map<String, dynamic> json) =>
      _$MessageRefFromJson(json);
}

/// Returns true if [object] is [MessageRef], otherwise false.
bool isMessageRef(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'chat.bsky.convo.defs#messageRef';
}

extension $MessageRefExtension on MessageRef {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return MessageRef.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(MessageRef object) {
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
