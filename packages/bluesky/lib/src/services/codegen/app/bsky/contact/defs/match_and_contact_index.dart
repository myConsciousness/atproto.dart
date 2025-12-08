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
import '../../../../app/bsky/actor/defs/profile_view.dart';

part 'match_and_contact_index.freezed.dart';
part 'match_and_contact_index.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Associates a profile with the positional index of the contact import input in the call to `app.bsky.contact.importContacts`, so clients can know which phone caused a particular match.
@freezed
abstract class MatchAndContactIndex with _$MatchAndContactIndex {
  static const knownProps = <String>['match', 'contactIndex'];

  @JsonSerializable(includeIfNull: false)
  const factory MatchAndContactIndex({
    @Default('app.bsky.contact.defs#matchAndContactIndex') String $type,

    /// Profile of the matched user.
    @ProfileViewConverter() required ProfileView match,

    /// The index of this match in the import contact input.
    required int contactIndex,

    Map<String, dynamic>? $unknown,
  }) = _MatchAndContactIndex;

  factory MatchAndContactIndex.fromJson(Map<String, Object?> json) =>
      _$MatchAndContactIndexFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.contact.defs#matchAndContactIndex';
  }
}

final class MatchAndContactIndexConverter
    extends JsonConverter<MatchAndContactIndex, Map<String, dynamic>> {
  const MatchAndContactIndexConverter();

  @override
  MatchAndContactIndex fromJson(Map<String, dynamic> json) {
    return MatchAndContactIndex.fromJson(
      translate(json, MatchAndContactIndex.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MatchAndContactIndex object) =>
      untranslate(object.toJson());
}
