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
import '../../../../chat/bsky/convo/defs/union_message.dart';

part 'log_create_message.freezed.dart';
part 'log_create_message.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#logcreatemessage
@freezed
class LogCreateMessage with _$LogCreateMessage {
  @JsonSerializable(includeIfNull: false)
  const factory LogCreateMessage({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#logCreateMessage`
    @Default(chatBskyConvoDefsLogCreateMessage)
    @JsonKey(name: r'$type')
    String $type,
    required String rev,
    required String convoId,
    @UMessageConverter() required UMessage message,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _LogCreateMessage;

  factory LogCreateMessage.fromJson(Map<String, dynamic> json) =>
      _$LogCreateMessageFromJson(json);
}

/// Returns true if [object] is [LogCreateMessage], otherwise false.
bool isLogCreateMessage(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'chat.bsky.convo.defs#logCreateMessage';
}

extension $LogCreateMessageExtension on LogCreateMessage {
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

final class LogCreateMessageConverter
    implements JsonConverter<LogCreateMessage, Map<String, dynamic>> {
  const LogCreateMessageConverter();

  @override
  LogCreateMessage fromJson(Map<String, dynamic> json) {
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

    return LogCreateMessage.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(LogCreateMessage object) {
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
