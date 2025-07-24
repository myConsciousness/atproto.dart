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
abstract class ActorGetSuggestionsOutput with _$ActorGetSuggestionsOutput {
  static const knownProps = <String>[
    'cursor',
    'actors',
    'recId',
  ];

  const factory ActorGetSuggestionsOutput({
    String? cursor,
    @ProfileViewConverter() required List<ProfileView> actors,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    int? recId,
    Map<String, dynamic>? $unknown,
  }) = _ActorGetSuggestionsOutput;

  factory ActorGetSuggestionsOutput.fromJson(Map<String, Object?> json) =>
      _$ActorGetSuggestionsOutputFromJson(json);
}

extension ActorGetSuggestionsOutputExtension on ActorGetSuggestionsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasRecId => recId != null;
  bool get hasNotRecId => !hasRecId;
}

final class ActorGetSuggestionsOutputConverter
    extends JsonConverter<ActorGetSuggestionsOutput, Map<String, dynamic>> {
  const ActorGetSuggestionsOutputConverter();

  @override
  ActorGetSuggestionsOutput fromJson(Map<String, dynamic> json) {
    return ActorGetSuggestionsOutput.fromJson(translate(
      json,
      ActorGetSuggestionsOutput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ActorGetSuggestionsOutput object) => untranslate(
        object.toJson(),
      );
}
