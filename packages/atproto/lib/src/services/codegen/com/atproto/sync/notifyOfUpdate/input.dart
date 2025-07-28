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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncNotifyOfUpdateInput with _$SyncNotifyOfUpdateInput {
  static const knownProps = <String>['hostname'];

  const factory SyncNotifyOfUpdateInput({
    /// Hostname of the current service (usually a PDS) that is notifying of update.
    required String hostname,

    Map<String, dynamic>? $unknown,
  }) = _SyncNotifyOfUpdateInput;

  factory SyncNotifyOfUpdateInput.fromJson(Map<String, Object?> json) =>
      _$SyncNotifyOfUpdateInputFromJson(json);
}

final class SyncNotifyOfUpdateInputConverter
    extends JsonConverter<SyncNotifyOfUpdateInput, Map<String, dynamic>> {
  const SyncNotifyOfUpdateInputConverter();

  @override
  SyncNotifyOfUpdateInput fromJson(Map<String, dynamic> json) {
    return SyncNotifyOfUpdateInput.fromJson(
      translate(json, SyncNotifyOfUpdateInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SyncNotifyOfUpdateInput object) =>
      untranslate(object.toJson());
}
