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
import '../../../../chat/bsky/convo/defs/union_log_delete_message_message.dart';

part 'log_delete_message.freezed.dart';
part 'log_delete_message.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#logdeletemessage
@freezed
class LogDeleteMessage with _$LogDeleteMessage {
  @JsonSerializable(includeIfNull: false)
  const factory LogDeleteMessage({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#logDeleteMessage`
    @Default(chatBskyConvoDefsLogDeleteMessage)
    @JsonKey(name: r'$type')
    String $type,
    required String rev,
    required String convoId,
    @ULogDeleteMessageMessageConverter()
    required ULogDeleteMessageMessage message,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _LogDeleteMessage;

  factory LogDeleteMessage.fromJson(Map<String, dynamic> json) =>
      _$LogDeleteMessageFromJson(json);
}

/// Returns true if [object] is [LogDeleteMessage], otherwise false.
bool isLogDeleteMessage(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'chat.bsky.convo.defs#logDeleteMessage';
}

extension $LogDeleteMessageExtension on LogDeleteMessage {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'rev',
  'convoId',
  'message',
];

final class LogDeleteMessageConverter
    implements JsonConverter<LogDeleteMessage, Map<String, dynamic>> {
  const LogDeleteMessageConverter();

  @override
  LogDeleteMessage fromJson(Map<String, dynamic> json) {
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

    return LogDeleteMessage.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(LogDeleteMessage object) {
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
