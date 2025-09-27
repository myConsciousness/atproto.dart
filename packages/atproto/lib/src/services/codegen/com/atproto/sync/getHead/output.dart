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
abstract class SyncGetHeadOutput with _$SyncGetHeadOutput {
  static const knownProps = <String>['root'];

  @JsonSerializable(includeIfNull: false)
  const factory SyncGetHeadOutput({
    required String root,

    Map<String, dynamic>? $unknown,
  }) = _SyncGetHeadOutput;

  factory SyncGetHeadOutput.fromJson(Map<String, Object?> json) =>
      _$SyncGetHeadOutputFromJson(json);
}

final class SyncGetHeadOutputConverter
    extends JsonConverter<SyncGetHeadOutput, Map<String, dynamic>> {
  const SyncGetHeadOutputConverter();

  @override
  SyncGetHeadOutput fromJson(Map<String, dynamic> json) {
    return SyncGetHeadOutput.fromJson(
      translate(json, SyncGetHeadOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SyncGetHeadOutput object) =>
      untranslate(object.toJson());
}
