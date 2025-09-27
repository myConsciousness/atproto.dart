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

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record declaring a verification relationship between two accounts. Verifications are only considered valid by an app if issued by an account the app considers trusted.
@freezed
abstract class GraphVerificationRecord with _$GraphVerificationRecord {
  static const knownProps = <String>[
    'subject',
    'handle',
    'displayName',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory GraphVerificationRecord({
    @Default('app.bsky.graph.verification') String $type,

    /// DID of the subject the verification applies to.
    required String subject,

    /// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
    required String handle,

    /// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
    required String displayName,

    /// Date of when the verification was created.
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphVerificationRecord;

  factory GraphVerificationRecord.fromJson(Map<String, Object?> json) =>
      _$GraphVerificationRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.verification';
  }
}

final class GraphVerificationRecordConverter
    extends JsonConverter<GraphVerificationRecord, Map<String, dynamic>> {
  const GraphVerificationRecordConverter();

  @override
  GraphVerificationRecord fromJson(Map<String, dynamic> json) {
    return GraphVerificationRecord.fromJson(
      translate(json, GraphVerificationRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphVerificationRecord object) =>
      untranslate(object.toJson());
}
