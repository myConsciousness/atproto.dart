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

/// https://atprotodart.com/docs/lexicons/tools/ozone/communication/createTemplate#main
@freezed
class CreateTemplateInput with _$CreateTemplateInput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateTemplateInput({
    /// Name of the template.
    required String name,

    /// Content of the template, markdown supported, can contain variable placeholders.
    required String contentMarkdown,

    /// Subject of the message, used in emails.
    required String subject,

    /// DID of the user who is creating the template.
    String? createdBy,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CreateTemplateInput;

  factory CreateTemplateInput.fromJson(Map<String, dynamic> json) =>
      _$CreateTemplateInputFromJson(json);
}

extension $CreateTemplateInputExtension on CreateTemplateInput {
  /// Returns true if [createdBy] is not null, otherwise false.
  bool get hasCreatedBy => createdBy != null;

  /// Returns true if [createdBy] is null, otherwise false.
  bool get hasNotCreatedBy => !hasCreatedBy;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'name',
  'contentMarkdown',
  'subject',
  'createdBy',
];

final class CreateTemplateInputConverter
    implements JsonConverter<CreateTemplateInput, Map<String, dynamic>> {
  const CreateTemplateInputConverter();

  @override
  CreateTemplateInput fromJson(Map<String, dynamic> json) {
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

    return CreateTemplateInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CreateTemplateInput object) {
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
