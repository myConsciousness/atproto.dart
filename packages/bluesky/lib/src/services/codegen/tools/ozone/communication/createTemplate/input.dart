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
abstract class CommunicationCreateTemplateInput
    with _$CommunicationCreateTemplateInput {
  static const knownProps = <String>[
    'name',
    'contentMarkdown',
    'subject',
    'lang',
    'createdBy',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory CommunicationCreateTemplateInput({
    /// Name of the template.
    required String name,

    /// Content of the template, markdown supported, can contain variable placeholders.
    required String contentMarkdown,

    /// Subject of the message, used in emails.
    required String subject,

    /// Message language.
    String? lang,

    /// DID of the user who is creating the template.
    String? createdBy,

    Map<String, dynamic>? $unknown,
  }) = _CommunicationCreateTemplateInput;

  factory CommunicationCreateTemplateInput.fromJson(
    Map<String, Object?> json,
  ) => _$CommunicationCreateTemplateInputFromJson(json);
}

extension CommunicationCreateTemplateInputExtension
    on CommunicationCreateTemplateInput {
  bool get hasLang => lang != null;
  bool get hasNotLang => !hasLang;
  bool get hasCreatedBy => createdBy != null;
  bool get hasNotCreatedBy => !hasCreatedBy;
}

final class CommunicationCreateTemplateInputConverter
    extends
        JsonConverter<CommunicationCreateTemplateInput, Map<String, dynamic>> {
  const CommunicationCreateTemplateInputConverter();

  @override
  CommunicationCreateTemplateInput fromJson(Map<String, dynamic> json) {
    return CommunicationCreateTemplateInput.fromJson(
      translate(json, CommunicationCreateTemplateInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(CommunicationCreateTemplateInput object) =>
      untranslate(object.toJson());
}
