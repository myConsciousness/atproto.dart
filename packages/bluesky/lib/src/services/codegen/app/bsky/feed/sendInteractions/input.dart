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
import '../../../../app/bsky/feed/defs/interaction.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSendInteractionsInput with _$FeedSendInteractionsInput {
  static const knownProps = <String>['interactions'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedSendInteractionsInput({
    @InteractionConverter() required List<Interaction> interactions,

    Map<String, dynamic>? $unknown,
  }) = _FeedSendInteractionsInput;

  factory FeedSendInteractionsInput.fromJson(Map<String, Object?> json) =>
      _$FeedSendInteractionsInputFromJson(json);
}

final class FeedSendInteractionsInputConverter
    extends JsonConverter<FeedSendInteractionsInput, Map<String, dynamic>> {
  const FeedSendInteractionsInputConverter();

  @override
  FeedSendInteractionsInput fromJson(Map<String, dynamic> json) {
    return FeedSendInteractionsInput.fromJson(
      translate(json, FeedSendInteractionsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedSendInteractionsInput object) =>
      untranslate(object.toJson());
}
