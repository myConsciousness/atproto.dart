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
abstract class ServerCheckAccountStatusOutput
    with _$ServerCheckAccountStatusOutput {
  static const knownProps = <String>[
    'activated',
    'validDid',
    'repoCommit',
    'repoRev',
    'repoBlocks',
    'indexedRecords',
    'privateStateValues',
    'expectedBlobs',
    'importedBlobs',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ServerCheckAccountStatusOutput({
    required bool activated,
    required bool validDid,
    required String repoCommit,
    required String repoRev,
    required int repoBlocks,
    required int indexedRecords,
    required int privateStateValues,
    required int expectedBlobs,
    required int importedBlobs,

    Map<String, dynamic>? $unknown,
  }) = _ServerCheckAccountStatusOutput;

  factory ServerCheckAccountStatusOutput.fromJson(Map<String, Object?> json) =>
      _$ServerCheckAccountStatusOutputFromJson(json);
}

extension ServerCheckAccountStatusOutputExtension
    on ServerCheckAccountStatusOutput {
  bool get isActivated => activated;
  bool get isNotActivated => !isActivated;
  bool get isValidDid => validDid;
  bool get isNotValidDid => !isValidDid;
}

final class ServerCheckAccountStatusOutputConverter
    extends
        JsonConverter<ServerCheckAccountStatusOutput, Map<String, dynamic>> {
  const ServerCheckAccountStatusOutputConverter();

  @override
  ServerCheckAccountStatusOutput fromJson(Map<String, dynamic> json) {
    return ServerCheckAccountStatusOutput.fromJson(
      translate(json, ServerCheckAccountStatusOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerCheckAccountStatusOutput object) =>
      untranslate(object.toJson());
}
