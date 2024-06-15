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

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/sendEmail#main
@freezed
class SendEmailInput with _$SendEmailInput {
  @JsonSerializable(includeIfNull: false)
  const factory SendEmailInput({
    required String recipientDid,
    required String content,
    String? subject,
    required String senderDid,

    /// Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers
    String? comment,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SendEmailInput;

  factory SendEmailInput.fromJson(Map<String, dynamic> json) =>
      _$SendEmailInputFromJson(json);
}

extension $SendEmailInputExtension on SendEmailInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'recipientDid',
  'content',
  'subject',
  'senderDid',
  'comment',
];

final class SendEmailInputConverter
    implements JsonConverter<SendEmailInput, Map<String, dynamic>> {
  const SendEmailInputConverter();

  @override
  SendEmailInput fromJson(Map<String, dynamic> json) {
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

    return SendEmailInput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(SendEmailInput object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}