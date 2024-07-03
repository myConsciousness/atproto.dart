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

/// https://atprotodart.com/docs/lexicons/tools/ozone/communication/updateTemplate#main
@freezed
class UpdateTemplateInput with _$UpdateTemplateInput {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateTemplateInput({
    /// ID of the template to be updated.
    required String id,

    /// Name of the template.
    String? name,

    /// Content of the template, markdown supported, can contain variable placeholders.
    String? contentMarkdown,

    /// Subject of the message, used in emails.
    String? subject,

    /// DID of the user who is updating the template.
    String? updatedBy,
    bool? disabled,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _UpdateTemplateInput;

  factory UpdateTemplateInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateTemplateInputFromJson(json);
}

extension $UpdateTemplateInputExtension on UpdateTemplateInput {
  /// Returns true if [name] is not null, otherwise false.
  bool get hasName => name != null;

  /// Returns true if [name] is null, otherwise false.
  bool get hasNotName => !hasName;

  /// Returns true if [contentMarkdown] is not null, otherwise false.
  bool get hasContentMarkdown => contentMarkdown != null;

  /// Returns true if [contentMarkdown] is null, otherwise false.
  bool get hasNotContentMarkdown => !hasContentMarkdown;

  /// Returns true if [subject] is not null, otherwise false.
  bool get hasSubject => subject != null;

  /// Returns true if [subject] is null, otherwise false.
  bool get hasNotSubject => !hasSubject;

  /// Returns true if [updatedBy] is not null, otherwise false.
  bool get hasUpdatedBy => updatedBy != null;

  /// Returns true if [updatedBy] is null, otherwise false.
  bool get hasNotUpdatedBy => !hasUpdatedBy;

  /// Returns true or false from [disabled].
  bool get isDisabled => disabled ?? false;

  /// Returns negated true or false from [disabled].
  bool get isNotDisabled => !isDisabled;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'id',
  'name',
  'contentMarkdown',
  'subject',
  'updatedBy',
  'disabled',
];

final class UpdateTemplateInputConverter
    implements JsonConverter<UpdateTemplateInput, Map<String, dynamic>> {
  const UpdateTemplateInputConverter();

  @override
  UpdateTemplateInput fromJson(Map<String, dynamic> json) {
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

    return UpdateTemplateInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(UpdateTemplateInput object) {
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
