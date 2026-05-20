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
abstract class UnspeccedGetSuggestedUsersForDiscoverOutput
    with _$UnspeccedGetSuggestedUsersForDiscoverOutput {
  static const knownProps = <String>['actors', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedUsersForDiscoverOutput({
    @ProfileViewConverter() required List<ProfileView> actors,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    String? recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedUsersForDiscoverOutput;

  factory UnspeccedGetSuggestedUsersForDiscoverOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedUsersForDiscoverOutputFromJson(json);
}

extension UnspeccedGetSuggestedUsersForDiscoverOutputExtension
    on UnspeccedGetSuggestedUsersForDiscoverOutput {
  bool get hasRecIdStr => recIdStr != null;
  bool get hasNotRecIdStr => !hasRecIdStr;
}

final class UnspeccedGetSuggestedUsersForDiscoverOutputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestedUsersForDiscoverOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestedUsersForDiscoverOutputConverter();

  @override
  UnspeccedGetSuggestedUsersForDiscoverOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetSuggestedUsersForDiscoverOutput.fromJson(
      translate(json, UnspeccedGetSuggestedUsersForDiscoverOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetSuggestedUsersForDiscoverOutput object,
  ) => untranslate(object.toJson());
}
