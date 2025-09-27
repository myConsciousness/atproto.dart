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
import './host.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncListHostsOutput with _$SyncListHostsOutput {
  static const knownProps = <String>['cursor', 'hosts'];

  @JsonSerializable(includeIfNull: false)
  const factory SyncListHostsOutput({
    String? cursor,
    @HostConverter() required List<Host> hosts,

    Map<String, dynamic>? $unknown,
  }) = _SyncListHostsOutput;

  factory SyncListHostsOutput.fromJson(Map<String, Object?> json) =>
      _$SyncListHostsOutputFromJson(json);
}

extension SyncListHostsOutputExtension on SyncListHostsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class SyncListHostsOutputConverter
    extends JsonConverter<SyncListHostsOutput, Map<String, dynamic>> {
  const SyncListHostsOutputConverter();

  @override
  SyncListHostsOutput fromJson(Map<String, dynamic> json) {
    return SyncListHostsOutput.fromJson(
      translate(json, SyncListHostsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SyncListHostsOutput object) =>
      untranslate(object.toJson());
}
