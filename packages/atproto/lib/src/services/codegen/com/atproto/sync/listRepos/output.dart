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
import './repo.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncListReposOutput with _$SyncListReposOutput {
  static const knownProps = <String>['cursor', 'repos'];

  @JsonSerializable(includeIfNull: false)
  const factory SyncListReposOutput({
    String? cursor,
    @RepoConverter() required List<Repo> repos,

    Map<String, dynamic>? $unknown,
  }) = _SyncListReposOutput;

  factory SyncListReposOutput.fromJson(Map<String, Object?> json) =>
      _$SyncListReposOutputFromJson(json);
}

extension SyncListReposOutputExtension on SyncListReposOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class SyncListReposOutputConverter
    extends JsonConverter<SyncListReposOutput, Map<String, dynamic>> {
  const SyncListReposOutputConverter();

  @override
  SyncListReposOutput fromJson(Map<String, dynamic> json) {
    return SyncListReposOutput.fromJson(
      translate(json, SyncListReposOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SyncListReposOutput object) =>
      untranslate(object.toJson());
}
