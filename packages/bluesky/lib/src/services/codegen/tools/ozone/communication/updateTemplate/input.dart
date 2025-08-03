// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class CommunicationUpdateTemplateInput
    with _$CommunicationUpdateTemplateInput {
  static const knownProps = <String>[
    'id',
    'name',
    'lang',
    'contentMarkdown',
    'subject',
    'updatedBy',
    'disabled',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory CommunicationUpdateTemplateInput({
    /// ID of the template to be updated.
    required String id,

    /// Name of the template.
    String? name,

    /// Message language.
    String? lang,

    /// Content of the template, markdown supported, can contain variable placeholders.
    String? contentMarkdown,

    /// Subject of the message, used in emails.
    String? subject,

    /// DID of the user who is updating the template.
    String? updatedBy,
    bool? disabled,

    Map<String, dynamic>? $unknown,
  }) = _CommunicationUpdateTemplateInput;

  factory CommunicationUpdateTemplateInput.fromJson(
    Map<String, Object?> json,
  ) => _$CommunicationUpdateTemplateInputFromJson(json);
}

extension CommunicationUpdateTemplateInputExtension
    on CommunicationUpdateTemplateInput {
  bool get hasName => name != null;
  bool get hasNotName => !hasName;
  bool get hasLang => lang != null;
  bool get hasNotLang => !hasLang;
  bool get hasContentMarkdown => contentMarkdown != null;
  bool get hasNotContentMarkdown => !hasContentMarkdown;
  bool get hasSubject => subject != null;
  bool get hasNotSubject => !hasSubject;
  bool get hasUpdatedBy => updatedBy != null;
  bool get hasNotUpdatedBy => !hasUpdatedBy;
  bool get isDisabled => disabled ?? false;
  bool get isNotDisabled => !isDisabled;
}

final class CommunicationUpdateTemplateInputConverter
    extends
        JsonConverter<CommunicationUpdateTemplateInput, Map<String, dynamic>> {
  const CommunicationUpdateTemplateInputConverter();

  @override
  CommunicationUpdateTemplateInput fromJson(Map<String, dynamic> json) {
    return CommunicationUpdateTemplateInput.fromJson(
      translate(json, CommunicationUpdateTemplateInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(CommunicationUpdateTemplateInput object) =>
      untranslate(object.toJson());
}
