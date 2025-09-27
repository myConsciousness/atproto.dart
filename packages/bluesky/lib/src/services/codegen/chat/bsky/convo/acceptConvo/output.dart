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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoAcceptConvoOutput with _$ConvoAcceptConvoOutput {
  static const knownProps = <String>['rev'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoAcceptConvoOutput({
    /// Rev when the convo was accepted. If not present, the convo was already accepted.
    String? rev,

    Map<String, dynamic>? $unknown,
  }) = _ConvoAcceptConvoOutput;

  factory ConvoAcceptConvoOutput.fromJson(Map<String, Object?> json) =>
      _$ConvoAcceptConvoOutputFromJson(json);
}

extension ConvoAcceptConvoOutputExtension on ConvoAcceptConvoOutput {
  bool get hasRev => rev != null;
  bool get hasNotRev => !hasRev;
}

final class ConvoAcceptConvoOutputConverter
    extends JsonConverter<ConvoAcceptConvoOutput, Map<String, dynamic>> {
  const ConvoAcceptConvoOutputConverter();

  @override
  ConvoAcceptConvoOutput fromJson(Map<String, dynamic> json) {
    return ConvoAcceptConvoOutput.fromJson(
      translate(json, ConvoAcceptConvoOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConvoAcceptConvoOutput object) =>
      untranslate(object.toJson());
}
