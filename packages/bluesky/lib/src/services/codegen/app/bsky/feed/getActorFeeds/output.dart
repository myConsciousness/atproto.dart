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
abstract class FeedGetActorFeedsOutput with _$FeedGetActorFeedsOutput {
  static const knownProps = <String>['cursor', 'feeds'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetActorFeedsOutput({
    String? cursor,
    @GeneratorViewConverter() required List<GeneratorView> feeds,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetActorFeedsOutput;

  factory FeedGetActorFeedsOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetActorFeedsOutputFromJson(json);
}

extension FeedGetActorFeedsOutputExtension on FeedGetActorFeedsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class FeedGetActorFeedsOutputConverter
    extends JsonConverter<FeedGetActorFeedsOutput, Map<String, dynamic>> {
  const FeedGetActorFeedsOutputConverter();

  @override
  FeedGetActorFeedsOutput fromJson(Map<String, dynamic> json) {
    return FeedGetActorFeedsOutput.fromJson(
      translate(json, FeedGetActorFeedsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetActorFeedsOutput object) =>
      untranslate(object.toJson());
}
