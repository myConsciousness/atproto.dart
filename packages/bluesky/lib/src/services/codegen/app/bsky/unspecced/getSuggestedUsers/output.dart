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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetSuggestedUsersOutput
    with _$UnspeccedGetSuggestedUsersOutput {
  static const knownProps = <String>['actors', 'recId'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedUsersOutput({
    @ProfileViewConverter() required List<ProfileView> actors,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    int? recId,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedUsersOutput;

  factory UnspeccedGetSuggestedUsersOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedUsersOutputFromJson(json);
}

extension UnspeccedGetSuggestedUsersOutputExtension
    on UnspeccedGetSuggestedUsersOutput {
  bool get hasRecId => recId != null;
  bool get hasNotRecId => !hasRecId;
}

final class UnspeccedGetSuggestedUsersOutputConverter
    extends
        JsonConverter<UnspeccedGetSuggestedUsersOutput, Map<String, dynamic>> {
  const UnspeccedGetSuggestedUsersOutputConverter();

  @override
  UnspeccedGetSuggestedUsersOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetSuggestedUsersOutput.fromJson(
      translate(json, UnspeccedGetSuggestedUsersOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetSuggestedUsersOutput object) =>
      untranslate(object.toJson());
}
