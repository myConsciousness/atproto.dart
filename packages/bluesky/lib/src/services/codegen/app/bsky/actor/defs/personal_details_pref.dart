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

part 'personal_details_pref.freezed.dart';
part 'personal_details_pref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class PersonalDetailsPref with _$PersonalDetailsPref {
  static const knownProps = <String>[
    'birthDate',
  ];

  const factory PersonalDetailsPref({
    @Default('app.bsky.actor.defs#personalDetailsPref') String $type,

    /// The birth date of account owner.
    DateTime? birthDate,
    Map<String, dynamic>? $unknown,
  }) = _PersonalDetailsPref;

  factory PersonalDetailsPref.fromJson(Map<String, Object?> json) =>
      _$PersonalDetailsPrefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#personalDetailsPref';
  }
}

extension PersonalDetailsPrefExtension on PersonalDetailsPref {
  bool get hasBirthDate => birthDate != null;
  bool get hasNotBirthDate => !hasBirthDate;
}

final class PersonalDetailsPrefConverter
    extends JsonConverter<PersonalDetailsPref, Map<String, dynamic>> {
  const PersonalDetailsPrefConverter();

  @override
  PersonalDetailsPref fromJson(Map<String, dynamic> json) {
    return PersonalDetailsPref.fromJson(translate(
      json,
      PersonalDetailsPref.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(PersonalDetailsPref object) => untranslate(
        object.toJson(),
      );
}
