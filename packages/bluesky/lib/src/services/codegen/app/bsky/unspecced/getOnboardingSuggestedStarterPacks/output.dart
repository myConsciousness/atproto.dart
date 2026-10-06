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
import '../../../../app/bsky/graph/defs/starter_pack_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetOnboardingSuggestedStarterPacksOutput
    with _$UnspeccedGetOnboardingSuggestedStarterPacksOutput {
  static const knownProps = <String>['starterPacks', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetOnboardingSuggestedStarterPacksOutput({
    @StarterPackViewConverter() required List<StarterPackView> starterPacks,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    String? recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetOnboardingSuggestedStarterPacksOutput;

  factory UnspeccedGetOnboardingSuggestedStarterPacksOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetOnboardingSuggestedStarterPacksOutputFromJson(json);
}

extension UnspeccedGetOnboardingSuggestedStarterPacksOutputExtension
    on UnspeccedGetOnboardingSuggestedStarterPacksOutput {
  bool get hasRecIdStr => recIdStr != null;
  bool get hasNotRecIdStr => !hasRecIdStr;
}

final class UnspeccedGetOnboardingSuggestedStarterPacksOutputConverter
    extends
        JsonConverter<
          UnspeccedGetOnboardingSuggestedStarterPacksOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetOnboardingSuggestedStarterPacksOutputConverter();

  @override
  UnspeccedGetOnboardingSuggestedStarterPacksOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetOnboardingSuggestedStarterPacksOutput.fromJson(
      translate(
        json,
        UnspeccedGetOnboardingSuggestedStarterPacksOutput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetOnboardingSuggestedStarterPacksOutput object,
  ) => untranslate(object.toJson());
}
