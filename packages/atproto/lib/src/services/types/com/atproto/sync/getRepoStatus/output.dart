// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncGetRepoStatusOutput with _$SyncGetRepoStatusOutput {
  static const knownProps = <String>[
    'did',
    'active',
    'status',
    'rev',
  ];

  const factory SyncGetRepoStatusOutput({
    required String did,
    required bool active,

    /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
    String? status,

    /// Optional field, the current rev of the repo, if active=true
    String? rev,
    Map<String, dynamic>? $unknown,
  }) = _SyncGetRepoStatusOutput;

  factory SyncGetRepoStatusOutput.fromJson(Map<String, Object?> json) =>
      _$SyncGetRepoStatusOutputFromJson(json);
}

final class SyncGetRepoStatusOutputConverter
    extends LexObjectConverter<SyncGetRepoStatusOutput, Map<String, dynamic>> {
  const SyncGetRepoStatusOutputConverter();

  @override
  SyncGetRepoStatusOutput fromJson(Map<String, dynamic> json) {
    return SyncGetRepoStatusOutput.fromJson(translate(
      json,
      SyncGetRepoStatusOutput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(SyncGetRepoStatusOutput object) => untranslate(
        object.toJson(),
      );
}
