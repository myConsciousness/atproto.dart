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
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LogCreateMessage;

  factory LogCreateMessage.fromJson(Map<String, dynamic> json) =>
      _$LogCreateMessageFromJson(json);
}

extension $LogCreateMessageExtension on LogCreateMessage {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

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
    if (_kLexCompatibleProperties.length == json.length) {
      return LogCreateMessage.fromJson(json);
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

    return LogCreateMessage.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(LogCreateMessage object) {
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
