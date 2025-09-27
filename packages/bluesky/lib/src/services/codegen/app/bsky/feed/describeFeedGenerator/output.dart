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
import './feed.dart';
import './links.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedDescribeFeedGeneratorOutput
    with _$FeedDescribeFeedGeneratorOutput {
  static const knownProps = <String>['did', 'feeds', 'links'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedDescribeFeedGeneratorOutput({
    required String did,
    @FeedConverter() required List<Feed> feeds,
    @LinksConverter() Links? links,

    Map<String, dynamic>? $unknown,
  }) = _FeedDescribeFeedGeneratorOutput;

  factory FeedDescribeFeedGeneratorOutput.fromJson(Map<String, Object?> json) =>
      _$FeedDescribeFeedGeneratorOutputFromJson(json);
}

extension FeedDescribeFeedGeneratorOutputExtension
    on FeedDescribeFeedGeneratorOutput {
  bool get hasLinks => links != null;
  bool get hasNotLinks => !hasLinks;
}

final class FeedDescribeFeedGeneratorOutputConverter
    extends
        JsonConverter<FeedDescribeFeedGeneratorOutput, Map<String, dynamic>> {
  const FeedDescribeFeedGeneratorOutputConverter();

  @override
  FeedDescribeFeedGeneratorOutput fromJson(Map<String, dynamic> json) {
    return FeedDescribeFeedGeneratorOutput.fromJson(
      translate(json, FeedDescribeFeedGeneratorOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedDescribeFeedGeneratorOutput object) =>
      untranslate(object.toJson());
}
