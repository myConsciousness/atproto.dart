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
import '../../../../chat/bsky/convo/defs/message_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoAddReactionOutput with _$ConvoAddReactionOutput {
  static const knownProps = <String>['message'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoAddReactionOutput({
    @MessageViewConverter() required MessageView message,

    Map<String, dynamic>? $unknown,
  }) = _ConvoAddReactionOutput;

  factory ConvoAddReactionOutput.fromJson(Map<String, Object?> json) =>
      _$ConvoAddReactionOutputFromJson(json);
}

final class ConvoAddReactionOutputConverter
    extends JsonConverter<ConvoAddReactionOutput, Map<String, dynamic>> {
  const ConvoAddReactionOutputConverter();

  @override
  ConvoAddReactionOutput fromJson(Map<String, dynamic> json) {
    return ConvoAddReactionOutput.fromJson(
      translate(json, ConvoAddReactionOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConvoAddReactionOutput object) =>
      untranslate(object.toJson());
}
