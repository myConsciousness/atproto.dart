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

part 'log_leave_convo.freezed.dart';
part 'log_leave_convo.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#logleaveconvo
@freezed
class LogLeaveConvo with _$LogLeaveConvo {
  @JsonSerializable(includeIfNull: false)
  const factory LogLeaveConvo({
    /// The unique namespace for this lex object.
    ///
    /// `chat.bsky.convo.defs#logLeaveConvo`
    @Default(chatBskyConvoDefsLogLeaveConvo)
    @JsonKey(name: r'$type')
    String $type,
    required String rev,
    required String convoId,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LogLeaveConvo;

  factory LogLeaveConvo.fromJson(Map<String, dynamic> json) =>
      _$LogLeaveConvoFromJson(json);
}

extension $LogLeaveConvoExtension on LogLeaveConvo {
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

final class LogLeaveConvoConverter
    implements JsonConverter<LogLeaveConvo, Map<String, dynamic>> {
  const LogLeaveConvoConverter();

  @override
  LogLeaveConvo fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return LogLeaveConvo.fromJson(json);
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

    return LogLeaveConvo.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(LogLeaveConvo object) {
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
