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

part 'log_begin_convo.freezed.dart';
part 'log_begin_convo.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#logbeginconvo
@freezed
class LogBeginConvo with _$LogBeginConvo {
  @JsonSerializable(includeIfNull: false)
  const factory LogBeginConvo({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#logBeginConvo`
    @Default(chatBskyConvoDefsLogBeginConvo)
    @JsonKey(name: r'$type')
    String $type,
    required String rev,
    required String convoId,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LogBeginConvo;

  factory LogBeginConvo.fromJson(Map<String, Object?> json) =>
      _$LogBeginConvoFromJson(json);
}

extension LogBeginConvoExtension on LogBeginConvo {
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
];

final class LogBeginConvoConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const LogBeginConvoConverter();

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
