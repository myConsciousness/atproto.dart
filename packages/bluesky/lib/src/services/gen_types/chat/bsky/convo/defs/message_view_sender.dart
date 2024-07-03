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

part 'message_view_sender.freezed.dart';
part 'message_view_sender.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#messageviewsender
@freezed
class MessageViewSender with _$MessageViewSender {
  @JsonSerializable(includeIfNull: false)
  const factory MessageViewSender({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#messageViewSender`
    @Default(chatBskyConvoDefsMessageViewSender)
    @JsonKey(name: r'$type')
    String $type,
    required String did,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _MessageViewSender;

  factory MessageViewSender.fromJson(Map<String, dynamic> json) =>
      _$MessageViewSenderFromJson(json);
}

/// Returns true if [object] is [MessageViewSender], otherwise false.
bool isMessageViewSender(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'chat.bsky.convo.defs#messageViewSender';
}

extension $MessageViewSenderExtension on MessageViewSender {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
];

final class MessageViewSenderConverter
    implements JsonConverter<MessageViewSender, Map<String, dynamic>> {
  const MessageViewSenderConverter();

  @override
  MessageViewSender fromJson(Map<String, dynamic> json) {
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

    return MessageViewSender.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(MessageViewSender object) {
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
