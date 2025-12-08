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

// Project imports:
import '../../../../app/bsky/contact/defs/match_and_contact_index.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ContactImportContactsOutput with _$ContactImportContactsOutput {
  static const knownProps = <String>['matchesAndContactIndexes'];

  @JsonSerializable(includeIfNull: false)
  const factory ContactImportContactsOutput({
    @MatchAndContactIndexConverter()
    required List<MatchAndContactIndex> matchesAndContactIndexes,

    Map<String, dynamic>? $unknown,
  }) = _ContactImportContactsOutput;

  factory ContactImportContactsOutput.fromJson(Map<String, Object?> json) =>
      _$ContactImportContactsOutputFromJson(json);
}

final class ContactImportContactsOutputConverter
    extends JsonConverter<ContactImportContactsOutput, Map<String, dynamic>> {
  const ContactImportContactsOutputConverter();

  @override
  ContactImportContactsOutput fromJson(Map<String, dynamic> json) {
    return ContactImportContactsOutput.fromJson(
      translate(json, ContactImportContactsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ContactImportContactsOutput object) =>
      untranslate(object.toJson());
}
