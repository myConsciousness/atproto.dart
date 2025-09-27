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
abstract class GraphGetSuggestedFollowsByActorOutput
    with _$GraphGetSuggestedFollowsByActorOutput {
  static const knownProps = <String>['suggestions', 'isFallback', 'recId'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphGetSuggestedFollowsByActorOutput({
    @ProfileViewConverter() required List<ProfileView> suggestions,

    /// If true, response has fallen-back to generic results, and is not scoped using relativeToDid
    @Default(false) bool isFallback,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    int? recId,

    Map<String, dynamic>? $unknown,
  }) = _GraphGetSuggestedFollowsByActorOutput;

  factory GraphGetSuggestedFollowsByActorOutput.fromJson(
    Map<String, Object?> json,
  ) => _$GraphGetSuggestedFollowsByActorOutputFromJson(json);
}

extension GraphGetSuggestedFollowsByActorOutputExtension
    on GraphGetSuggestedFollowsByActorOutput {
  bool get isIsFallback => isFallback;
  bool get isNotIsFallback => !isIsFallback;
  bool get hasRecId => recId != null;
  bool get hasNotRecId => !hasRecId;
}

final class GraphGetSuggestedFollowsByActorOutputConverter
    extends
        JsonConverter<
          GraphGetSuggestedFollowsByActorOutput,
          Map<String, dynamic>
        > {
  const GraphGetSuggestedFollowsByActorOutputConverter();

  @override
  GraphGetSuggestedFollowsByActorOutput fromJson(Map<String, dynamic> json) {
    return GraphGetSuggestedFollowsByActorOutput.fromJson(
      translate(json, GraphGetSuggestedFollowsByActorOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphGetSuggestedFollowsByActorOutput object) =>
      untranslate(object.toJson());
}
