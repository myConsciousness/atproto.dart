// Copyright (c) 2023-2026, Shinya Kato.
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
abstract class UnspeccedGetSuggestedOnboardingUsersOutput
    with _$UnspeccedGetSuggestedOnboardingUsersOutput {
  static const knownProps = <String>['actors', 'recId'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedOnboardingUsersOutput({
    @ProfileViewConverter() required List<ProfileView> actors,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    String? recId,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedOnboardingUsersOutput;

  factory UnspeccedGetSuggestedOnboardingUsersOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedOnboardingUsersOutputFromJson(json);
}

extension UnspeccedGetSuggestedOnboardingUsersOutputExtension
    on UnspeccedGetSuggestedOnboardingUsersOutput {
  bool get hasRecId => recId != null;
  bool get hasNotRecId => !hasRecId;
}

final class UnspeccedGetSuggestedOnboardingUsersOutputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestedOnboardingUsersOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestedOnboardingUsersOutputConverter();

  @override
  UnspeccedGetSuggestedOnboardingUsersOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetSuggestedOnboardingUsersOutput.fromJson(
      translate(json, UnspeccedGetSuggestedOnboardingUsersOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetSuggestedOnboardingUsersOutput object,
  ) => untranslate(object.toJson());
}
