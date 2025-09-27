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

part 'host.freezed.dart';
part 'host.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Host with _$Host {
  static const knownProps = <String>[
    'hostname',
    'seq',
    'accountCount',
    'status',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Host({
    @Default('com.atproto.sync.listHosts#host') String $type,

    /// hostname of server; not a URL (no scheme)
    required String hostname,

    /// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
    int? seq,
    int? accountCount,
    @HostStatusConverter() HostStatus? status,

    Map<String, dynamic>? $unknown,
  }) = _Host;

  factory Host.fromJson(Map<String, Object?> json) => _$HostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.sync.listHosts#host';
  }
}

extension HostExtension on Host {
  bool get hasSeq => seq != null;
  bool get hasNotSeq => !hasSeq;
  bool get hasAccountCount => accountCount != null;
  bool get hasNotAccountCount => !hasAccountCount;
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
}

final class HostConverter extends JsonConverter<Host, Map<String, dynamic>> {
  const HostConverter();

  @override
  Host fromJson(Map<String, dynamic> json) {
    return Host.fromJson(translate(json, Host.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Host object) => untranslate(object.toJson());
}
