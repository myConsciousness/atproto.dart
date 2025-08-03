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
import '../../../../app/bsky/feed/defs/generator_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetFeedGeneratorOutput with _$FeedGetFeedGeneratorOutput {
  static const knownProps = <String>['view', 'isOnline', 'isValid'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetFeedGeneratorOutput({
    @GeneratorViewConverter() required GeneratorView view,

    /// Indicates whether the feed generator service has been online recently, or else seems to be inactive.
    required bool isOnline,

    /// Indicates whether the feed generator service is compatible with the record declaration.
    required bool isValid,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetFeedGeneratorOutput;

  factory FeedGetFeedGeneratorOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetFeedGeneratorOutputFromJson(json);
}

extension FeedGetFeedGeneratorOutputExtension on FeedGetFeedGeneratorOutput {
  bool get isIsOnline => isOnline;
  bool get isNotIsOnline => !isIsOnline;
  bool get isIsValid => isValid;
  bool get isNotIsValid => !isIsValid;
}

final class FeedGetFeedGeneratorOutputConverter
    extends JsonConverter<FeedGetFeedGeneratorOutput, Map<String, dynamic>> {
  const FeedGetFeedGeneratorOutputConverter();

  @override
  FeedGetFeedGeneratorOutput fromJson(Map<String, dynamic> json) {
    return FeedGetFeedGeneratorOutput.fromJson(
      translate(json, FeedGetFeedGeneratorOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetFeedGeneratorOutput object) =>
      untranslate(object.toJson());
}
