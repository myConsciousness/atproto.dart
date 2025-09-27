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
import '../../../../com/atproto/sync/defs/host_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncGetHostStatusOutput with _$SyncGetHostStatusOutput {
  static const knownProps = <String>[
    'hostname',
    'seq',
    'accountCount',
    'status',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SyncGetHostStatusOutput({
    required String hostname,

    /// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
    int? seq,

    /// Number of accounts on the server which are associated with the upstream host. Note that the upstream may actually have more accounts.
    int? accountCount,
    @HostStatusConverter() HostStatus? status,

    Map<String, dynamic>? $unknown,
  }) = _SyncGetHostStatusOutput;

  factory SyncGetHostStatusOutput.fromJson(Map<String, Object?> json) =>
      _$SyncGetHostStatusOutputFromJson(json);
}

extension SyncGetHostStatusOutputExtension on SyncGetHostStatusOutput {
  bool get hasSeq => seq != null;
  bool get hasNotSeq => !hasSeq;
  bool get hasAccountCount => accountCount != null;
  bool get hasNotAccountCount => !hasAccountCount;
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
}

final class SyncGetHostStatusOutputConverter
    extends JsonConverter<SyncGetHostStatusOutput, Map<String, dynamic>> {
  const SyncGetHostStatusOutputConverter();

  @override
  SyncGetHostStatusOutput fromJson(Map<String, dynamic> json) {
    return SyncGetHostStatusOutput.fromJson(
      translate(json, SyncGetHostStatusOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SyncGetHostStatusOutput object) =>
      untranslate(object.toJson());
}
