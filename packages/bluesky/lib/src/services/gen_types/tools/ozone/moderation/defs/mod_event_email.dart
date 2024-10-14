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

part 'mod_event_email.freezed.dart';
part 'mod_event_email.g.dart';

/// Keep a log of outgoing email to a user
///
/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventemail
@freezed
class ModEventEmail with _$ModEventEmail {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventEmail({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventEmail`
    @Default(toolsOzoneModerationDefsModEventEmail)
    @JsonKey(name: r'$type')
    String $type,

    /// The subject line of the email sent to the user.
    required String subjectLine,

    /// The content of the email sent to the user.
    String? content,

    /// Additional comment about the outgoing comm.
    String? comment,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventEmail;

  factory ModEventEmail.fromJson(Map<String, dynamic> json) =>
      _$ModEventEmailFromJson(json);
}

/// Returns true if [object] is [ModEventEmail], otherwise false.
bool isModEventEmail(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventEmail';
}

extension $ModEventEmailExtension on ModEventEmail {
  /// Returns true if [content] is not null, otherwise false.
  bool get hasContent => content != null;

  /// Returns true if [content] is null, otherwise false.
  bool get hasNotContent => !hasContent;

  /// Returns true if [comment] is not null, otherwise false.
  bool get hasComment => comment != null;

  /// Returns true if [comment] is null, otherwise false.
  bool get hasNotComment => !hasComment;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'subjectLine',
  'content',
  'comment',
];

final class ModEventEmailConverter
    implements JsonConverter<ModEventEmail, Map<String, dynamic>> {
  const ModEventEmailConverter();

  @override
  ModEventEmail fromJson(Map<String, dynamic> json) {
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

    return ModEventEmail.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventEmail object) {
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
