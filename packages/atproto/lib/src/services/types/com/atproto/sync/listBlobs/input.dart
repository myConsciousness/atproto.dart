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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncListBlobsInput with _$SyncListBlobsInput {
  static const knownProps = <String>[
    'did',
    'since',
    'limit',
    'cursor',
  ];

  const factory SyncListBlobsInput({
    /// The DID of the repo.
    required String did,

    /// Optional revision of the repo to list blobs since.
    String? since,
    int? limit,
    String? cursor,
    Map<String, dynamic>? $unknown,
  }) = _SyncListBlobsInput;

  factory SyncListBlobsInput.fromJson(Map<String, Object?> json) =>
      _$SyncListBlobsInputFromJson(json);
}

final class SyncListBlobsInputConverter
    extends LexObjectConverter<SyncListBlobsInput, Map<String, dynamic>> {
  const SyncListBlobsInputConverter();

  @override
  SyncListBlobsInput fromJson(Map<String, dynamic> json) {
    return SyncListBlobsInput.fromJson(translate(
      json,
      SyncListBlobsInput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(SyncListBlobsInput object) => untranslate(
        object.toJson(),
      );
}
