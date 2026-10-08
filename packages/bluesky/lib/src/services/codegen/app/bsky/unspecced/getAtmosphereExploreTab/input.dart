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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereExploreTabInput
    with _$UnspeccedGetAtmosphereExploreTabInput {
  static const knownProps = <String>['langs', 'countryCode', 'regionCode'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereExploreTabInput({
    List<String>? langs,

    /// The ISO 3166-1 alpha-2 country code used to select curated content.
    String? countryCode,

    /// The ISO 3166-2 region code used to select curated content.
    String? regionCode,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereExploreTabInput;

  factory UnspeccedGetAtmosphereExploreTabInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereExploreTabInputFromJson(json);
}

extension UnspeccedGetAtmosphereExploreTabInputExtension
    on UnspeccedGetAtmosphereExploreTabInput {
  bool get hasCountryCode => countryCode != null;
  bool get hasNotCountryCode => !hasCountryCode;
  bool get hasRegionCode => regionCode != null;
  bool get hasNotRegionCode => !hasRegionCode;
}

final class UnspeccedGetAtmosphereExploreTabInputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereExploreTabInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereExploreTabInputConverter();

  @override
  UnspeccedGetAtmosphereExploreTabInput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereExploreTabInput.fromJson(
      translate(json, UnspeccedGetAtmosphereExploreTabInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereExploreTabInput object) =>
      untranslate(object.toJson());
}
