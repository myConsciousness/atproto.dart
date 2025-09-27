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
import './union_main_messages.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoGetMessagesOutput with _$ConvoGetMessagesOutput {
  static const knownProps = <String>['cursor', 'messages'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoGetMessagesOutput({
    String? cursor,
    @UConvoGetMessagesMessagesConverter()
    required List<UConvoGetMessagesMessages> messages,

    Map<String, dynamic>? $unknown,
  }) = _ConvoGetMessagesOutput;

  factory ConvoGetMessagesOutput.fromJson(Map<String, Object?> json) =>
      _$ConvoGetMessagesOutputFromJson(json);
}

extension ConvoGetMessagesOutputExtension on ConvoGetMessagesOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ConvoGetMessagesOutputConverter
    extends JsonConverter<ConvoGetMessagesOutput, Map<String, dynamic>> {
  const ConvoGetMessagesOutputConverter();

  @override
  ConvoGetMessagesOutput fromJson(Map<String, dynamic> json) {
    return ConvoGetMessagesOutput.fromJson(
      translate(json, ConvoGetMessagesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConvoGetMessagesOutput object) =>
      untranslate(object.toJson());
}
